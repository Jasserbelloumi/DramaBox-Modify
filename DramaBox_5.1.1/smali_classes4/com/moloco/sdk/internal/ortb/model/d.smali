.class public final Lcom/moloco/sdk/internal/ortb/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LQf/IO;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ortb/model/d$dramabox;,
        Lcom/moloco/sdk/internal/ortb/model/d$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/d$b;


# instance fields
.field public final I:Lcom/moloco/sdk/internal/ortb/model/m;

.field public final O:Lcom/moloco/sdk/internal/ortb/model/n;

.field public final dramabox:Lcom/moloco/sdk/internal/ortb/model/p;

.field public final dramaboxapp:Ljava/lang/String;

.field public final l:Lcom/moloco/sdk/internal/ortb/model/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ortb/model/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/d;->Companion:Lcom/moloco/sdk/internal/ortb/model/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/ortb/model/d;-><init>(Lcom/moloco/sdk/internal/ortb/model/p;Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/n;Lcom/moloco/sdk/internal/ortb/model/r;Lcom/moloco/sdk/internal/ortb/model/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/moloco/sdk/internal/ortb/model/p;Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/n;Lcom/moloco/sdk/internal/ortb/model/r;Lcom/moloco/sdk/internal/ortb/model/m;LTf/implements;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_0

    .line 3
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/d;->dramabox:Lcom/moloco/sdk/internal/ortb/model/p;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/d;->dramabox:Lcom/moloco/sdk/internal/ortb/model/p;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 4
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/d;->dramaboxapp:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/d;->dramaboxapp:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 5
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/d;->O:Lcom/moloco/sdk/internal/ortb/model/n;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/d;->O:Lcom/moloco/sdk/internal/ortb/model/n;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 6
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/d;->l:Lcom/moloco/sdk/internal/ortb/model/r;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/d;->l:Lcom/moloco/sdk/internal/ortb/model/r;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    .line 7
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/d;->I:Lcom/moloco/sdk/internal/ortb/model/m;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/moloco/sdk/internal/ortb/model/d;->I:Lcom/moloco/sdk/internal/ortb/model/m;

    :goto_4
    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/p;Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/n;Lcom/moloco/sdk/internal/ortb/model/r;Lcom/moloco/sdk/internal/ortb/model/m;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->dramabox:Lcom/moloco/sdk/internal/ortb/model/p;

    .line 10
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/d;->dramaboxapp:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/d;->O:Lcom/moloco/sdk/internal/ortb/model/n;

    .line 12
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/d;->l:Lcom/moloco/sdk/internal/ortb/model/r;

    .line 13
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/d;->I:Lcom/moloco/sdk/internal/ortb/model/m;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/ortb/model/p;Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/n;Lcom/moloco/sdk/internal/ortb/model/r;Lcom/moloco/sdk/internal/ortb/model/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 14
    invoke-direct/range {p1 .. p6}, Lcom/moloco/sdk/internal/ortb/model/d;-><init>(Lcom/moloco/sdk/internal/ortb/model/p;Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/n;Lcom/moloco/sdk/internal/ortb/model/r;Lcom/moloco/sdk/internal/ortb/model/m;)V

    return-void
.end method

.method public static final synthetic dramaboxapp(Lcom/moloco/sdk/internal/ortb/model/d;Lkotlinx/serialization/encoding/l;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/l;->jkk(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->dramabox:Lcom/moloco/sdk/internal/ortb/model/p;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/p$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/p$dramabox;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/d;->dramabox:Lcom/moloco/sdk/internal/ortb/model/p;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/l;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/l;->jkk(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->dramaboxapp:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_1
    sget-object v1, LTf/c;->dramabox:LTf/c;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/d;->dramaboxapp:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/l;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 39
    :cond_3
    const/4 v0, 0x2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/l;->jkk(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_4
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->O:Lcom/moloco/sdk/internal/ortb/model/n;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :goto_2
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/n$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/n$dramabox;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/d;->O:Lcom/moloco/sdk/internal/ortb/model/n;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/l;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 58
    :cond_5
    const/4 v0, 0x3

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/l;->jkk(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_6
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->l:Lcom/moloco/sdk/internal/ortb/model/r;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    :goto_3
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/r$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/r$dramabox;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/d;->l:Lcom/moloco/sdk/internal/ortb/model/r;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/l;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 77
    :cond_7
    const/4 v0, 0x4

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/l;->jkk(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_8
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->I:Lcom/moloco/sdk/internal/ortb/model/m;

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    :goto_4
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/m$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/m$dramabox;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/d;->I:Lcom/moloco/sdk/internal/ortb/model/m;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/l;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 96
    :cond_9
    return-void
.end method


# virtual methods
.method public final I()Lcom/moloco/sdk/internal/ortb/model/p;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/d;->dramabox:Lcom/moloco/sdk/internal/ortb/model/p;

    .line 3
    return-object v0
.end method

.method public final O()Lcom/moloco/sdk/internal/ortb/model/m;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/d;->I:Lcom/moloco/sdk/internal/ortb/model/m;

    .line 3
    return-object v0
.end method

.method public final dramabox()Lcom/moloco/sdk/internal/ortb/model/n;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/d;->O:Lcom/moloco/sdk/internal/ortb/model/n;

    .line 3
    return-object v0
.end method

.method public final io()Lcom/moloco/sdk/internal/ortb/model/r;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/d;->l:Lcom/moloco/sdk/internal/ortb/model/r;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/d;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object v0
.end method
