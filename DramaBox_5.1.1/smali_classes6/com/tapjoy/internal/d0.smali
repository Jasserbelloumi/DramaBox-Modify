.class public final Lcom/tapjoy/internal/d0;
.super Ljava/lang/ref/ReferenceQueue;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/tapjoy/internal/c0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/tapjoy/internal/c0;

    .line 7
    return-object v0
.end method

.method public final poll()Ljava/lang/ref/Reference;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/tapjoy/internal/c0;

    .line 7
    return-object v0
.end method
