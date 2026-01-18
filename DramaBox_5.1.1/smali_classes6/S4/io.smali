.class public final LS4/io;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final O:LT4/ll;


# instance fields
.field public dramabox:LT4/tyu;

.field public final dramaboxapp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LT4/ll;

    .line 3
    .line 4
    const-string v1, "ReviewService"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, LT4/ll;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, LS4/io;->O:LT4/ll;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, LS4/io;->dramaboxapp:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LT4/yyy;->dramabox(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v1, "com.android.vending"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    new-instance v0, LT4/tyu;

    .line 31
    .line 32
    sget-object v4, LS4/io;->O:LT4/ll;

    .line 33
    .line 34
    sget-object v7, LS4/O;->dramabox:LS4/O;

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    .line 38
    const-string v5, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    .line 39
    move-object v2, v0

    .line 40
    move-object v3, p1

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v9}, LT4/tyu;-><init>(Landroid/content/Context;LT4/ll;Ljava/lang/String;Landroid/content/Intent;LS4/O;LT4/pos;[B)V

    .line 44
    .line 45
    iput-object v0, p0, LS4/io;->dramabox:LT4/tyu;

    .line 46
    :cond_0
    return-void
.end method

.method public static bridge synthetic O(LS4/io;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LS4/io;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic dramaboxapp()LT4/ll;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LS4/io;->O:LT4/ll;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final dramabox()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    .line 2
    sget-object v0, LS4/io;->O:LT4/ll;

    .line 3
    .line 4
    iget-object v1, p0, LS4/io;->dramaboxapp:Ljava/lang/String;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v1, v2, v3

    .line 11
    .line 12
    const-string v1, "requestInAppReview (%s)"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LT4/ll;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    iget-object v1, p0, LS4/io;->dramabox:LT4/tyu;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-array v1, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "Play Store app is either not installed or not the official version"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, LT4/ll;->dramaboxapp(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/play/core/review/ReviewException;

    .line 29
    const/4 v1, -0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/play/core/review/ReviewException;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 43
    .line 44
    iget-object v1, p0, LS4/io;->dramabox:LT4/tyu;

    .line 45
    .line 46
    new-instance v2, LS4/l;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p0, v0, v0}, LS4/l;-><init>(LS4/io;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, LT4/tyu;->aew(LT4/lo;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
