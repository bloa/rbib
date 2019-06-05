class CustomFormat < RBib::Format::Short
  def self.format entry
    entry.protect(:doi, :isbn)
    entry.update(:series, entry.get(:series_abbrv))
    entry.delete(:series_short, :series_abbrv)
    case entry.type
    when :proceedings
      entry.delete(:title_short)
    end
    return super
  end
end
