.class public final enum Lio/bidmachine/util/network/Redirect;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/util/network/Redirect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/util/network/Redirect;

.field public static final enum Manual:Lio/bidmachine/util/network/Redirect;

.field public static final enum Native:Lio/bidmachine/util/network/Redirect;

.field public static final enum None:Lio/bidmachine/util/network/Redirect;


# direct methods
.method private static final synthetic $values()[Lio/bidmachine/util/network/Redirect;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lio/bidmachine/util/network/Redirect;

    sget-object v1, Lio/bidmachine/util/network/Redirect;->None:Lio/bidmachine/util/network/Redirect;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/util/network/Redirect;->Native:Lio/bidmachine/util/network/Redirect;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/util/network/Redirect;->Manual:Lio/bidmachine/util/network/Redirect;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/util/network/Redirect;

    .line 3
    .line 4
    const-string v1, "None"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lio/bidmachine/util/network/Redirect;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lio/bidmachine/util/network/Redirect;->None:Lio/bidmachine/util/network/Redirect;

    .line 11
    .line 12
    new-instance v0, Lio/bidmachine/util/network/Redirect;

    .line 13
    .line 14
    const-string v1, "Native"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lio/bidmachine/util/network/Redirect;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lio/bidmachine/util/network/Redirect;->Native:Lio/bidmachine/util/network/Redirect;

    .line 21
    .line 22
    new-instance v0, Lio/bidmachine/util/network/Redirect;

    .line 23
    .line 24
    const-string v1, "Manual"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lio/bidmachine/util/network/Redirect;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lio/bidmachine/util/network/Redirect;->Manual:Lio/bidmachine/util/network/Redirect;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lio/bidmachine/util/network/Redirect;->$values()[Lio/bidmachine/util/network/Redirect;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lio/bidmachine/util/network/Redirect;->$VALUES:[Lio/bidmachine/util/network/Redirect;

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

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/util/network/Redirect;
    .locals 1

    const-class v0, Lio/bidmachine/util/network/Redirect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/util/network/Redirect;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/util/network/Redirect;
    .locals 1

    sget-object v0, Lio/bidmachine/util/network/Redirect;->$VALUES:[Lio/bidmachine/util/network/Redirect;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/util/network/Redirect;

    return-object v0
.end method
