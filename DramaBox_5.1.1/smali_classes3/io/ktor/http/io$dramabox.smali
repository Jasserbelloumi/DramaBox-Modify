.class public final Lio/ktor/http/io$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/io;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic dramabox:Lio/ktor/http/io$dramabox;

.field public static final dramaboxapp:Lio/ktor/http/io;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/ktor/http/io$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/ktor/http/io$dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/ktor/http/io$dramabox;->dramabox:Lio/ktor/http/io$dramabox;

    .line 8
    .line 9
    sget-object v0, Lio/ktor/http/O;->O:Lio/ktor/http/O;

    .line 10
    .line 11
    sput-object v0, Lio/ktor/http/io$dramabox;->dramaboxapp:Lio/ktor/http/io;

    .line 12
    return-void
.end method

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
.method public final dramabox()Lio/ktor/http/io;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/io$dramabox;->dramaboxapp:Lio/ktor/http/io;

    .line 3
    return-object v0
.end method
