.class public abstract LA1/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dramabox:LA1/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LA1/O;->dramabox:LA1/l;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, LA1/l;->dramabox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public dramabox()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LA1/O;->dramabox:LA1/l;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, LA1/l;->onCancel()V

    .line 9
    return-void
.end method

.method public dramaboxapp(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LA1/O;->dramabox:LA1/l;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0, p1}, LA1/l;->onError(Ljava/lang/String;)V

    .line 9
    return-void
.end method
