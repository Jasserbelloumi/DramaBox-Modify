.class public Ly0/lop$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/pos;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/lop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/pos<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final dramabox:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ly0/lop$l;->dramabox:Landroid/content/res/Resources;

    .line 6
    return-void
.end method


# virtual methods
.method public O()V
    .locals 0

    .line 1
    return-void
.end method

.method public dramaboxapp(Ly0/pop;)Ly0/ppo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/pop;",
            ")",
            "Ly0/ppo<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ly0/lop;

    .line 3
    .line 4
    iget-object v0, p0, Ly0/lop$l;->dramabox:Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ly0/yyy;->O()Ly0/yyy;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Ly0/lop;-><init>(Landroid/content/res/Resources;Ly0/ppo;)V

    .line 12
    return-object p1
.end method
