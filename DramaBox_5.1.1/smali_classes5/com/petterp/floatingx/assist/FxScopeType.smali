.class public final enum Lcom/petterp/floatingx/assist/FxScopeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/petterp/floatingx/assist/FxScopeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/petterp/floatingx/assist/FxScopeType;

.field public static final enum APP:Lcom/petterp/floatingx/assist/FxScopeType;

.field public static final enum SYSTEM:Lcom/petterp/floatingx/assist/FxScopeType;

.field public static final enum SYSTEM_AUTO:Lcom/petterp/floatingx/assist/FxScopeType;


# direct methods
.method private static final synthetic $values()[Lcom/petterp/floatingx/assist/FxScopeType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/petterp/floatingx/assist/FxScopeType;

    sget-object v1, Lcom/petterp/floatingx/assist/FxScopeType;->APP:Lcom/petterp/floatingx/assist/FxScopeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/petterp/floatingx/assist/FxScopeType;->SYSTEM:Lcom/petterp/floatingx/assist/FxScopeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/petterp/floatingx/assist/FxScopeType;->SYSTEM_AUTO:Lcom/petterp/floatingx/assist/FxScopeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/petterp/floatingx/assist/FxScopeType;

    .line 3
    .line 4
    const-string v1, "APP"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/petterp/floatingx/assist/FxScopeType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/petterp/floatingx/assist/FxScopeType;->APP:Lcom/petterp/floatingx/assist/FxScopeType;

    .line 11
    .line 12
    new-instance v0, Lcom/petterp/floatingx/assist/FxScopeType;

    .line 13
    .line 14
    const-string v1, "SYSTEM"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/petterp/floatingx/assist/FxScopeType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/petterp/floatingx/assist/FxScopeType;->SYSTEM:Lcom/petterp/floatingx/assist/FxScopeType;

    .line 21
    .line 22
    new-instance v0, Lcom/petterp/floatingx/assist/FxScopeType;

    .line 23
    .line 24
    const-string v1, "SYSTEM_AUTO"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/petterp/floatingx/assist/FxScopeType;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/petterp/floatingx/assist/FxScopeType;->SYSTEM_AUTO:Lcom/petterp/floatingx/assist/FxScopeType;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/petterp/floatingx/assist/FxScopeType;->$values()[Lcom/petterp/floatingx/assist/FxScopeType;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/petterp/floatingx/assist/FxScopeType;->$VALUES:[Lcom/petterp/floatingx/assist/FxScopeType;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/petterp/floatingx/assist/FxScopeType;
    .locals 1

    const-class v0, Lcom/petterp/floatingx/assist/FxScopeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/petterp/floatingx/assist/FxScopeType;

    return-object p0
.end method

.method public static values()[Lcom/petterp/floatingx/assist/FxScopeType;
    .locals 1

    sget-object v0, Lcom/petterp/floatingx/assist/FxScopeType;->$VALUES:[Lcom/petterp/floatingx/assist/FxScopeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/petterp/floatingx/assist/FxScopeType;

    return-object v0
.end method


# virtual methods
.method public final getHasPermission()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/petterp/floatingx/assist/FxScopeType;->APP:Lcom/petterp/floatingx/assist/FxScopeType;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
