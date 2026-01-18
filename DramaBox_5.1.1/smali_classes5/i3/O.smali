.class public final Li3/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/O$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La3/dramaboxapp<",
        "Li3/dramabox;",
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

.method public static dramabox()Li3/O;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Li3/O$dramabox;->dramabox()Li3/O;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static dramaboxapp()Li3/dramabox;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Li3/dramaboxapp;->dramabox()Li3/dramabox;

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
    check-cast v0, Li3/dramabox;

    .line 13
    return-object v0
.end method


# virtual methods
.method public O()Li3/dramabox;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Li3/O;->dramaboxapp()Li3/dramabox;

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
    invoke-virtual {p0}, Li3/O;->O()Li3/dramabox;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
