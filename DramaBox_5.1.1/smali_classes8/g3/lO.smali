.class public final Lg3/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La3/dramaboxapp<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final dramabox:Lhf/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/dramabox<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhf/dramabox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/dramabox<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lg3/lO;->dramabox:Lhf/dramabox;

    .line 6
    return-void
.end method

.method public static O(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lg3/io;->dramaboxapp(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, La3/l;->O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public static dramabox(Lhf/dramabox;)Lg3/lO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/dramabox<",
            "Landroid/content/Context;",
            ">;)",
            "Lg3/lO;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lg3/lO;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lg3/lO;-><init>(Lhf/dramabox;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public dramaboxapp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg3/lO;->dramabox:Lhf/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lg3/lO;->O(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg3/lO;->dramaboxapp()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
