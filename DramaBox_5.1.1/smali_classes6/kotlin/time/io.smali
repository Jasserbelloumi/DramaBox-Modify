.class public final Lkotlin/time/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHf/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/io$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lkotlin/time/io;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/time/io;

    invoke-direct {v0}, Lkotlin/time/io;-><init>()V

    sput-object v0, Lkotlin/time/io;->dramabox:Lkotlin/time/io;

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
.method public bridge synthetic dramabox()Lkotlin/time/dramabox;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/time/io;->dramaboxapp()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/time/io$dramabox;->dramaboxapp(J)Lkotlin/time/io$dramabox;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public dramaboxapp()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlin/time/I;->dramabox:Lkotlin/time/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/time/I;->l()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/time/I;->dramabox:Lkotlin/time/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/time/I;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
