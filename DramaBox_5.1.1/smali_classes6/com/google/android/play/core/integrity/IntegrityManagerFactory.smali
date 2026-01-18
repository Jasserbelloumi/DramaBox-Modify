.class public Lcom/google/android/play/core/integrity/IntegrityManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LQ4/yiu;->dramabox(Landroid/content/Context;)LQ4/djd;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LQ4/djd;->dramabox()Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
