.class public LR8/yhj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dramabox:LS4/dramabox;

.field public static dramaboxapp:Lcom/google/android/play/core/review/ReviewInfo;


# direct methods
.method public static O(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, LS4/dramaboxapp;->dramabox(Landroid/content/Context;)LS4/dramabox;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, LR8/yhj;->dramabox:LS4/dramabox;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, LS4/dramabox;->dramabox()Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, LR8/djd;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, LR8/djd;-><init>(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object p0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 31
    .line 32
    const-string v0, "InAppReview"

    .line 33
    .line 34
    const-string v1, "activity == null || activity.isFinishing()"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public static synthetic dramabox(Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR8/yhj;->dramaboxapp(Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "InAppReview"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    .line 15
    .line 16
    sput-object p1, LR8/yhj;->dramaboxapp:Lcom/google/android/play/core/review/ReviewInfo;

    .line 17
    .line 18
    sget-object v0, LR8/yhj;->dramabox:LS4/dramabox;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0, p1}, LS4/dramabox;->dramaboxapp(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    sget-object p0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 24
    .line 25
    const-string p1, "launch In-App review successful."

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, p1}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object p0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 32
    .line 33
    const-string p1, "ReviewException from google"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, p1}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    :goto_0
    return-void
.end method
