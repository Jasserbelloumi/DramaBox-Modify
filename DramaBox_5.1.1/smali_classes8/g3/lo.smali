.class public final Lg3/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/lo$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La3/dramaboxapp<",
        "Lg3/I;",
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

.method public static O()Lg3/I;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lg3/io;->l()Lg3/I;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, La3/l;->O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lg3/I;

    .line 13
    return-object v0
.end method

.method public static dramabox()Lg3/lo;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lg3/lo$dramabox;->dramabox()Lg3/lo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public dramaboxapp()Lg3/I;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lg3/lo;->O()Lg3/I;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg3/lo;->dramaboxapp()Lg3/I;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
