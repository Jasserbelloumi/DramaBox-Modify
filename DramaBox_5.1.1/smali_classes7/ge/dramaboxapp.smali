.class public final Lge/dramaboxapp;
.super Lio/ktor/http/content/dramabox$dramaboxapp;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lge/dramaboxapp;

.field public static final dramaboxapp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lge/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lge/dramaboxapp;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lge/dramaboxapp;->dramabox:Lge/dramaboxapp;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/ktor/http/content/dramabox$dramaboxapp;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public dramabox()Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lge/dramaboxapp;->dramaboxapp:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "EmptyContent"

    .line 3
    return-object v0
.end method
