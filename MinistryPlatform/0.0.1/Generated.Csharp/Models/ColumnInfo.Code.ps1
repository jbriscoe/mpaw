// <auto-generated>
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is
// regenerated.
// </auto-generated>

namespace Microsoft.PowerShell.MinistryPlatform.v001.Models
{
    using Newtonsoft.Json;
    using System.Linq;

    /// <summary>
    /// Provides basic metadata about a table column.
    /// </summary>
    public partial class ColumnInfo
    {
        /// <summary>
        /// Initializes a new instance of the ColumnInfo class.
        /// </summary>
        public ColumnInfo()
        {
            CustomInit();
        }

        /// <summary>
        /// Initializes a new instance of the ColumnInfo class.
        /// </summary>
        /// <param name="name">Gets or sets the column name.</param>
        /// <param name="dataType">Gets or sets the column data type. Possible
        /// values include: 'Unknown', 'String', 'Text', 'Xml', 'Byte',
        /// 'Integer16', 'Integer32', 'Integer64', 'Decimal', 'Real',
        /// 'Boolean', 'Date', 'Time', 'DateTime', 'Timestamp', 'Binary',
        /// 'Password', 'Money', 'Guid', 'Phone', 'Email', 'Variant',
        /// 'Separator', 'Image', 'Counter'</param>
        /// <param name="size">Gets or sets the maximum value size/length that
        /// can be stored in the column.</param>
        /// <param name="isPrimaryKey">Gets or sets the flag indicating that
        /// column is a table primary key.</param>
        /// <param name="isRequired">Gets or set the flag indicating that
        /// column is not nullable and requires a non-empty value.</param>
        /// <param name="isComputed">Gets or sets the flag indicating that
        /// column is automatically computed.</param>
        /// <param name="isReadOnly">Gets or sets the flag indicating that
        /// column value cannot be set or updated.</param>
        /// <param name="isForeignKey">Gets or sets the flag indicating that
        /// column is a foreign key to a referenced record.</param>
        /// <param name="hasDefault">Gets or sets flag indicating that column
        /// has a default value (constraint) assigned.</param>
        /// <param name="referencedTable">Gets or sets the referenced table
        /// name (foreign key table).</param>
        /// <param name="referencedColumn">Gets or sets the referenced table
        /// column name (foreign key column).</param>
        public ColumnInfo(string name = default(string), string dataType = default(string), int? size = default(int?), bool? isPrimaryKey = default(bool?), bool? isRequired = default(bool?), bool? isComputed = default(bool?), bool? isReadOnly = default(bool?), bool? isForeignKey = default(bool?), bool? hasDefault = default(bool?), string referencedTable = default(string), string referencedColumn = default(string))
        {
            Name = name;
            DataType = dataType;
            Size = size;
            IsPrimaryKey = isPrimaryKey;
            IsRequired = isRequired;
            IsComputed = isComputed;
            IsReadOnly = isReadOnly;
            IsForeignKey = isForeignKey;
            HasDefault = hasDefault;
            ReferencedTable = referencedTable;
            ReferencedColumn = referencedColumn;
            CustomInit();
        }

        /// <summary>
        /// An initialization method that performs custom operations like setting defaults
        /// </summary>
        partial void CustomInit();

        /// <summary>
        /// Gets or sets the column name.
        /// </summary>
        [JsonProperty(PropertyName = "Name")]
        public string Name { get; set; }

        /// <summary>
        /// Gets or sets the column data type. Possible values include:
        /// 'Unknown', 'String', 'Text', 'Xml', 'Byte', 'Integer16',
        /// 'Integer32', 'Integer64', 'Decimal', 'Real', 'Boolean', 'Date',
        /// 'Time', 'DateTime', 'Timestamp', 'Binary', 'Password', 'Money',
        /// 'Guid', 'Phone', 'Email', 'Variant', 'Separator', 'Image',
        /// 'Counter'
        /// </summary>
        [JsonProperty(PropertyName = "DataType")]
        public string DataType { get; set; }

        /// <summary>
        /// Gets or sets the maximum value size/length that can be stored in
        /// the column.
        /// </summary>
        [JsonProperty(PropertyName = "Size")]
        public int? Size { get; set; }

        /// <summary>
        /// Gets or sets the flag indicating that column is a table primary
        /// key.
        /// </summary>
        [JsonProperty(PropertyName = "IsPrimaryKey")]
        public bool? IsPrimaryKey { get; set; }

        /// <summary>
        /// Gets or set the flag indicating that column is not nullable and
        /// requires a non-empty value.
        /// </summary>
        [JsonProperty(PropertyName = "IsRequired")]
        public bool? IsRequired { get; set; }

        /// <summary>
        /// Gets or sets the flag indicating that column is automatically
        /// computed.
        /// </summary>
        [JsonProperty(PropertyName = "IsComputed")]
        public bool? IsComputed { get; set; }

        /// <summary>
        /// Gets or sets the flag indicating that column value cannot be set or
        /// updated.
        /// </summary>
        [JsonProperty(PropertyName = "IsReadOnly")]
        public bool? IsReadOnly { get; set; }

        /// <summary>
        /// Gets or sets the flag indicating that column is a foreign key to a
        /// referenced record.
        /// </summary>
        [JsonProperty(PropertyName = "IsForeignKey")]
        public bool? IsForeignKey { get; set; }

        /// <summary>
        /// Gets or sets flag indicating that column has a default value
        /// (constraint) assigned.
        /// </summary>
        [JsonProperty(PropertyName = "HasDefault")]
        public bool? HasDefault { get; set; }

        /// <summary>
        /// Gets or sets the referenced table name (foreign key table).
        /// </summary>
        [JsonProperty(PropertyName = "ReferencedTable")]
        public string ReferencedTable { get; set; }

        /// <summary>
        /// Gets or sets the referenced table column name (foreign key column).
        /// </summary>
        [JsonProperty(PropertyName = "ReferencedColumn")]
        public string ReferencedColumn { get; set; }

    }
}
