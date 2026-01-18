.class public LC0/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/lo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt0/lo<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final O:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LO0/lo;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    iput-object p1, p0, LC0/dramaboxapp;->O:[B

    .line 12
    return-void
.end method


# virtual methods
.method public dramabox()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "[B>;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, [B

    .line 3
    return-object v0
.end method

.method public dramaboxapp()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LC0/dramaboxapp;->O:[B

    .line 3
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LC0/dramaboxapp;->dramaboxapp()[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LC0/dramaboxapp;->O:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public recycle()V
    .locals 0

    .line 1
    return-void
.end method
