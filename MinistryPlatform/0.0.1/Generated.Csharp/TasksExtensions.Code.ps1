// <auto-generated>
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is
// regenerated.
// </auto-generated>

namespace Microsoft.PowerShell.MinistryPlatform.v001
{
    using Models;
    using System.Collections;
    using System.Collections.Generic;
    using System.Threading;
    using System.Threading.Tasks;

    /// <summary>
    /// Extension methods for Tasks.
    /// </summary>
    public static partial class TasksExtensions
    {
            /// <summary>
            /// Returns tasks assigned to the specified record.
            /// </summary>
            /// <param name='operations'>
            /// The operations group for this extension method.
            /// </param>
            /// <param name='pageId'>
            /// Identifier of the page which record is provided.
            /// </param>
            /// <param name='recordId'>
            /// Identifier of the record which tasks need to be retrieved.
            /// </param>
            public static IList<Task> Get(this ITasks operations, int pageId, int recordId)
            {
                return operations.GetAsync(pageId, recordId).GetAwaiter().GetResult();
            }

            /// <summary>
            /// Returns tasks assigned to the specified record.
            /// </summary>
            /// <param name='operations'>
            /// The operations group for this extension method.
            /// </param>
            /// <param name='pageId'>
            /// Identifier of the page which record is provided.
            /// </param>
            /// <param name='recordId'>
            /// Identifier of the record which tasks need to be retrieved.
            /// </param>
            /// <param name='cancellationToken'>
            /// The cancellation token.
            /// </param>
            public static async Task<IList<Task>> GetAsync(this ITasks operations, int pageId, int recordId, CancellationToken cancellationToken = default(CancellationToken))
            {
                using (var _result = await operations.GetWithHttpMessagesAsync(pageId, recordId, null, cancellationToken).ConfigureAwait(false))
                {
                    return _result.Body;
                }
            }

            /// <summary>
            /// Updates existing task. Note that current user must be an author or an owner
            /// of
            /// the task to be able to edit it.
            /// </summary>
            /// <param name='operations'>
            /// The operations group for this extension method.
            /// </param>
            /// <param name='tasks'>
            /// Task that needs to be updated.
            /// </param>
            public static IList<Task> Put(this ITasks operations, IList<Task> tasks)
            {
                return operations.PutAsync(tasks).GetAwaiter().GetResult();
            }

            /// <summary>
            /// Updates existing task. Note that current user must be an author or an owner
            /// of
            /// the task to be able to edit it.
            /// </summary>
            /// <param name='operations'>
            /// The operations group for this extension method.
            /// </param>
            /// <param name='tasks'>
            /// Task that needs to be updated.
            /// </param>
            /// <param name='cancellationToken'>
            /// The cancellation token.
            /// </param>
            public static async Task<IList<Task>> PutAsync(this ITasks operations, IList<Task> tasks, CancellationToken cancellationToken = default(CancellationToken))
            {
                using (var _result = await operations.PutWithHttpMessagesAsync(tasks, null, cancellationToken).ConfigureAwait(false))
                {
                    return _result.Body;
                }
            }

            /// <summary>
            /// Creates new task records. Note that current user must have at least read
            /// access level to
            /// the page the task is going to be assigned to.
            /// </summary>
            /// <param name='operations'>
            /// The operations group for this extension method.
            /// </param>
            /// <param name='tasks'>
            /// Collection of tasks that need to be created.
            /// </param>
            public static IList<Task> Post(this ITasks operations, IList<Task> tasks)
            {
                return operations.PostAsync(tasks).GetAwaiter().GetResult();
            }

            /// <summary>
            /// Creates new task records. Note that current user must have at least read
            /// access level to
            /// the page the task is going to be assigned to.
            /// </summary>
            /// <param name='operations'>
            /// The operations group for this extension method.
            /// </param>
            /// <param name='tasks'>
            /// Collection of tasks that need to be created.
            /// </param>
            /// <param name='cancellationToken'>
            /// The cancellation token.
            /// </param>
            public static async Task<IList<Task>> PostAsync(this ITasks operations, IList<Task> tasks, CancellationToken cancellationToken = default(CancellationToken))
            {
                using (var _result = await operations.PostWithHttpMessagesAsync(tasks, null, cancellationToken).ConfigureAwait(false))
                {
                    return _result.Body;
                }
            }

            /// <summary>
            /// Returns user task corresponding to provided identifier. Note that current
            /// user
            /// must be an author or an owner of the task to be able to retrieve it.
            /// </summary>
            /// <param name='operations'>
            /// The operations group for this extension method.
            /// </param>
            /// <param name='taskId'>
            /// Task identifier.
            /// </param>
            public static Task Get1(this ITasks operations, int taskId)
            {
                return operations.Get1Async(taskId).GetAwaiter().GetResult();
            }

            /// <summary>
            /// Returns user task corresponding to provided identifier. Note that current
            /// user
            /// must be an author or an owner of the task to be able to retrieve it.
            /// </summary>
            /// <param name='operations'>
            /// The operations group for this extension method.
            /// </param>
            /// <param name='taskId'>
            /// Task identifier.
            /// </param>
            /// <param name='cancellationToken'>
            /// The cancellation token.
            /// </param>
            public static async Task<Task> Get1Async(this ITasks operations, int taskId, CancellationToken cancellationToken = default(CancellationToken))
            {
                using (var _result = await operations.Get1WithHttpMessagesAsync(taskId, null, cancellationToken).ConfigureAwait(false))
                {
                    return _result.Body;
                }
            }

            /// <summary>
            /// Completes the task and continues workflow (process) that task is a part of.
            /// </summary>
            /// <param name='operations'>
            /// The operations group for this extension method.
            /// </param>
            /// <param name='taskId'>
            /// Identitifer of the task that needs to be completed.
            /// </param>
            /// <param name='rejected'>
            /// Flag indicating that approval task has been rejected (disapproved).
            /// </param>
            /// <param name='comments'>
            /// Comments to be added to completed task (required for rejected task).
            /// </param>
            public static Task Delete(this ITasks operations, int taskId, bool? rejected = default(bool?), string comments = default(string))
            {
                return operations.DeleteAsync(taskId, rejected, comments).GetAwaiter().GetResult();
            }

            /// <summary>
            /// Completes the task and continues workflow (process) that task is a part of.
            /// </summary>
            /// <param name='operations'>
            /// The operations group for this extension method.
            /// </param>
            /// <param name='taskId'>
            /// Identitifer of the task that needs to be completed.
            /// </param>
            /// <param name='rejected'>
            /// Flag indicating that approval task has been rejected (disapproved).
            /// </param>
            /// <param name='comments'>
            /// Comments to be added to completed task (required for rejected task).
            /// </param>
            /// <param name='cancellationToken'>
            /// The cancellation token.
            /// </param>
            public static async Task<Task> DeleteAsync(this ITasks operations, int taskId, bool? rejected = default(bool?), string comments = default(string), CancellationToken cancellationToken = default(CancellationToken))
            {
                using (var _result = await operations.DeleteWithHttpMessagesAsync(taskId, rejected, comments, null, cancellationToken).ConfigureAwait(false))
                {
                    return _result.Body;
                }
            }

            /// <summary>
            /// Generates a sequence of dates according to the specified recurrence
            /// pattern.
            /// </summary>
            /// <param name='operations'>
            /// The operations group for this extension method.
            /// </param>
            /// <param name='type'>
            /// The recurrence interval type: dayly, weekly, monthly, yearly. Default is
            /// "dayly". Possible values include: 'None', 'Daily', 'Weekly', 'Monthly',
            /// 'Yearly'
            /// </param>
            /// <param name='interval'>
            /// The recurrence frequency or interval between subsequent events. The
            /// interval measure is
            /// specific to each recurrence type and can be a day, week, or month. Default
            /// is 1.
            /// </param>
            /// <param name='startDate'>
            /// The start date/time of the sequence. Default is the current UTC date and
            /// time.
            /// </param>
            /// <param name='endDate'>
            /// The end date/time of the sequence (optional).
            /// </param>
            /// <param name='totalOccurrences'>
            /// The total or maximum number of occurrences to be generated (optional). The
            /// maximum
            /// allowed number is 364.
            /// </param>
            /// <param name='day'>
            /// The specific day of the month on which an occurrence may happen (if
            /// specified,
            /// it must be between 1 and 31).
            /// </param>
            /// <param name='dayPosition'>
            /// The day of week position in a month on which an occurrence may happen.
            /// Possible values include: 'Unspecified', 'First', 'Second', 'Third',
            /// 'Fourth', 'Last'
            /// </param>
            /// <param name='weekdays'>
            /// The day(s) of week on which an occurrence may happen. Possible values
            /// include: 'None', 'Sunday', 'Monday', 'Tuesday', 'Wednesday', 'Thursday',
            /// 'Friday', 'Saturday', 'Day', 'Weekday', 'WeekendDay'
            /// </param>
            /// <param name='month'>
            /// The specific month on which an occurrence may happen. Possible values
            /// include: 'Unspecified', 'January', 'February', 'March', 'April', 'May',
            /// 'June', 'July', 'August', 'September', 'October', 'November', 'December'
            /// </param>
            public static IList<System.DateTime?> GenerateSequence(this ITasks operations, string type = default(string), int? interval = default(int?), System.DateTime? startDate = default(System.DateTime?), System.DateTime? endDate = default(System.DateTime?), int? totalOccurrences = default(int?), int? day = default(int?), string dayPosition = default(string), string weekdays = default(string), string month = default(string))
            {
                return operations.GenerateSequenceAsync(type, interval, startDate, endDate, totalOccurrences, day, dayPosition, weekdays, month).GetAwaiter().GetResult();
            }

            /// <summary>
            /// Generates a sequence of dates according to the specified recurrence
            /// pattern.
            /// </summary>
            /// <param name='operations'>
            /// The operations group for this extension method.
            /// </param>
            /// <param name='type'>
            /// The recurrence interval type: dayly, weekly, monthly, yearly. Default is
            /// "dayly". Possible values include: 'None', 'Daily', 'Weekly', 'Monthly',
            /// 'Yearly'
            /// </param>
            /// <param name='interval'>
            /// The recurrence frequency or interval between subsequent events. The
            /// interval measure is
            /// specific to each recurrence type and can be a day, week, or month. Default
            /// is 1.
            /// </param>
            /// <param name='startDate'>
            /// The start date/time of the sequence. Default is the current UTC date and
            /// time.
            /// </param>
            /// <param name='endDate'>
            /// The end date/time of the sequence (optional).
            /// </param>
            /// <param name='totalOccurrences'>
            /// The total or maximum number of occurrences to be generated (optional). The
            /// maximum
            /// allowed number is 364.
            /// </param>
            /// <param name='day'>
            /// The specific day of the month on which an occurrence may happen (if
            /// specified,
            /// it must be between 1 and 31).
            /// </param>
            /// <param name='dayPosition'>
            /// The day of week position in a month on which an occurrence may happen.
            /// Possible values include: 'Unspecified', 'First', 'Second', 'Third',
            /// 'Fourth', 'Last'
            /// </param>
            /// <param name='weekdays'>
            /// The day(s) of week on which an occurrence may happen. Possible values
            /// include: 'None', 'Sunday', 'Monday', 'Tuesday', 'Wednesday', 'Thursday',
            /// 'Friday', 'Saturday', 'Day', 'Weekday', 'WeekendDay'
            /// </param>
            /// <param name='month'>
            /// The specific month on which an occurrence may happen. Possible values
            /// include: 'Unspecified', 'January', 'February', 'March', 'April', 'May',
            /// 'June', 'July', 'August', 'September', 'October', 'November', 'December'
            /// </param>
            /// <param name='cancellationToken'>
            /// The cancellation token.
            /// </param>
            public static async Task<IList<System.DateTime?>> GenerateSequenceAsync(this ITasks operations, string type = default(string), int? interval = default(int?), System.DateTime? startDate = default(System.DateTime?), System.DateTime? endDate = default(System.DateTime?), int? totalOccurrences = default(int?), int? day = default(int?), string dayPosition = default(string), string weekdays = default(string), string month = default(string), CancellationToken cancellationToken = default(CancellationToken))
            {
                using (var _result = await operations.GenerateSequenceWithHttpMessagesAsync(type, interval, startDate, endDate, totalOccurrences, day, dayPosition, weekdays, month, null, cancellationToken).ConfigureAwait(false))
                {
                    return _result.Body;
                }
            }

            /// <summary>
            /// Generates a sequence of dates according to the specified recurrence
            /// pattern.
            /// </summary>
            /// <param name='operations'>
            /// The operations group for this extension method.
            /// </param>
            /// <param name='pattern'>
            /// A set of rules defining a date sequence.
            /// </param>
            public static IList<System.DateTime?> GenerateSequence1(this ITasks operations, RecurrencePattern pattern)
            {
                return operations.GenerateSequence1Async(pattern).GetAwaiter().GetResult();
            }

            /// <summary>
            /// Generates a sequence of dates according to the specified recurrence
            /// pattern.
            /// </summary>
            /// <param name='operations'>
            /// The operations group for this extension method.
            /// </param>
            /// <param name='pattern'>
            /// A set of rules defining a date sequence.
            /// </param>
            /// <param name='cancellationToken'>
            /// The cancellation token.
            /// </param>
            public static async Task<IList<System.DateTime?>> GenerateSequence1Async(this ITasks operations, RecurrencePattern pattern, CancellationToken cancellationToken = default(CancellationToken))
            {
                using (var _result = await operations.GenerateSequence1WithHttpMessagesAsync(pattern, null, cancellationToken).ConfigureAwait(false))
                {
                    return _result.Body;
                }
            }

    }
}
