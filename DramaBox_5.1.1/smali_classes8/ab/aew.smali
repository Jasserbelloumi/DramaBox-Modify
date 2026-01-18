.class public Lab/aew;
.super LDd/pos;
.source "SourceFile"


# instance fields
.field public final O:Ljava/lang/String;

.field public final dramaboxapp:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LDd/IO;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LDd/pos;-><init>(LDd/IO;)V

    .line 4
    .line 5
    const-string v0, "ad_unit_id"

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LMd/I;->IO(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lab/aew;->dramaboxapp:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "score"

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LMd/I;->IO(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lab/aew;->O:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "price"

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, LMd/I;->IO(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lab/aew;->l:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public dramabox(LDd/O;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lab/aew;->dramaboxapp:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ad_unit_id"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LLd/dramabox;->IO(Ljava/lang/String;)LLd/dramabox;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, LDd/O;->onAdLoadFailed(LLd/dramabox;)V

    .line 19
    return v1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lab/aew;->O:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "score"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LLd/dramabox;->IO(Ljava/lang/String;)LLd/dramabox;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, LDd/O;->onAdLoadFailed(LLd/dramabox;)V

    .line 37
    return v1

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lab/aew;->l:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v0, "price"

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LLd/dramabox;->IO(Ljava/lang/String;)LLd/dramabox;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, LDd/O;->onAdLoadFailed(LLd/dramabox;)V

    .line 55
    return v1

    .line 56
    :cond_2
    const/4 p1, 0x1

    .line 57
    return p1
.end method
