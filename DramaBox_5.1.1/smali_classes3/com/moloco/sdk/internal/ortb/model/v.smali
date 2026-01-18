.class public final enum Lcom/moloco/sdk/internal/ortb/model/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LQf/IO;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ortb/model/v$dramabox;,
        Lcom/moloco/sdk/internal/ortb/model/v$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/internal/ortb/model/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/v$c;

.field public static final a:Ljf/lO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/lO<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum b:Lcom/moloco/sdk/internal/ortb/model/v;

.field public static final enum c:Lcom/moloco/sdk/internal/ortb/model/v;

.field public static final enum d:Lcom/moloco/sdk/internal/ortb/model/v;

.field public static final synthetic e:[Lcom/moloco/sdk/internal/ortb/model/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/v;

    .line 3
    .line 4
    const-string v1, "Top"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/ortb/model/v;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/v;->b:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 11
    .line 12
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/v;

    .line 13
    .line 14
    const-string v1, "Center"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/ortb/model/v;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/v;->c:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 21
    .line 22
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/v;

    .line 23
    .line 24
    const-string v1, "Bottom"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/ortb/model/v;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/v;->d:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/moloco/sdk/internal/ortb/model/v;->a()[Lcom/moloco/sdk/internal/ortb/model/v;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/v;->e:[Lcom/moloco/sdk/internal/ortb/model/v;

    .line 37
    .line 38
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/v$c;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ortb/model/v$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/v;->Companion:Lcom/moloco/sdk/internal/ortb/model/v$c;

    .line 45
    .line 46
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 47
    .line 48
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/v$b;->a:Lcom/moloco/sdk/internal/ortb/model/v$b;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/dramaboxapp;->dramabox(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/v;->a:Ljf/lO;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final synthetic a()[Lcom/moloco/sdk/internal/ortb/model/v;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/moloco/sdk/internal/ortb/model/v;

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/v;->b:Lcom/moloco/sdk/internal/ortb/model/v;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/v;->c:Lcom/moloco/sdk/internal/ortb/model/v;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/v;->d:Lcom/moloco/sdk/internal/ortb/model/v;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic b()Ljf/lO;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/v;->a:Ljf/lO;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/internal/ortb/model/v;
    .locals 1

    const-class v0, Lcom/moloco/sdk/internal/ortb/model/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ortb/model/v;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/internal/ortb/model/v;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/v;->e:[Lcom/moloco/sdk/internal/ortb/model/v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/internal/ortb/model/v;

    return-object v0
.end method
