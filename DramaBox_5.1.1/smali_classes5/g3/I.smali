.class public abstract Lg3/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/I$dramabox;
    }
.end annotation


# static fields
.field public static final dramabox:Lg3/I;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lg3/I;->dramabox()Lg3/I$dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0xa00000

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lg3/I$dramabox;->io(J)Lg3/I$dramabox;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const/16 v1, 0xc8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lg3/I$dramabox;->l(I)Lg3/I$dramabox;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const/16 v1, 0x2710

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lg3/I$dramabox;->dramaboxapp(I)Lg3/I$dramabox;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    const-wide/32 v1, 0x240c8400

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lg3/I$dramabox;->O(J)Lg3/I$dramabox;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    const v1, 0x14000

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lg3/I$dramabox;->I(I)Lg3/I$dramabox;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lg3/I$dramabox;->dramabox()Lg3/I;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lg3/I;->dramabox:Lg3/I;

    .line 44
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

.method public static dramabox()Lg3/I$dramabox;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lg3/dramabox$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lg3/dramabox$dramaboxapp;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract I()I
.end method

.method public abstract O()J
.end method

.method public abstract dramaboxapp()I
.end method

.method public abstract io()J
.end method

.method public abstract l()I
.end method
