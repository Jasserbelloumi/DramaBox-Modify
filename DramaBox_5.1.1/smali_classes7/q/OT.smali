.class public final Lq/OT;
.super Lq/lO;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Lcoil/decode/DataSource;

.field public final dramabox:Ln/RT;

.field public final dramaboxapp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln/RT;Ljava/lang/String;Lcoil/decode/DataSource;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lq/lO;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput-object p1, p0, Lq/OT;->dramabox:Ln/RT;

    .line 7
    .line 8
    iput-object p2, p0, Lq/OT;->dramaboxapp:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lq/OT;->O:Lcoil/decode/DataSource;

    .line 11
    return-void
.end method


# virtual methods
.method public final dramabox()Lcoil/decode/DataSource;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq/OT;->O:Lcoil/decode/DataSource;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()Ln/RT;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq/OT;->dramabox:Ln/RT;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lq/OT;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lq/OT;->dramabox:Ln/RT;

    .line 11
    .line 12
    check-cast p1, Lq/OT;

    .line 13
    .line 14
    iget-object v2, p1, Lq/OT;->dramabox:Ln/RT;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lq/OT;->dramaboxapp:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p1, Lq/OT;->dramaboxapp:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lq/OT;->O:Lcoil/decode/DataSource;

    .line 33
    .line 34
    iget-object p1, p1, Lq/OT;->O:Lcoil/decode/DataSource;

    .line 35
    .line 36
    if-ne v1, p1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lq/OT;->dramabox:Ln/RT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lq/OT;->dramaboxapp:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lq/OT;->O:Lcoil/decode/DataSource;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method
