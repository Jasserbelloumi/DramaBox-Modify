.class public final Lg3/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/ll$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La3/dramaboxapp<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static O()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lg3/io;->O()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static dramabox()Lg3/ll;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lg3/ll$dramabox;->dramabox()Lg3/ll;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public dramaboxapp()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lg3/ll;->O()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg3/ll;->dramaboxapp()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
