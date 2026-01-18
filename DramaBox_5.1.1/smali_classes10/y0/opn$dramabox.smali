.class public final Ly0/opn$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/pos;
.implements Ly0/opn$O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/opn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/pos<",
        "Landroid/net/Uri;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;",
        "Ly0/opn$O<",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final dramabox:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ly0/opn$dramabox;->dramabox:Landroid/content/ContentResolver;

    .line 6
    return-void
.end method


# virtual methods
.method public O()V
    .locals 0

    .line 1
    return-void
.end method

.method public dramabox(Landroid/net/Uri;)Lr0/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lr0/l<",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lr0/dramabox;

    .line 3
    .line 4
    iget-object v1, p0, Ly0/opn$dramabox;->dramabox:Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lr0/dramabox;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 8
    return-object v0
.end method

.method public dramaboxapp(Ly0/pop;)Ly0/ppo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/pop;",
            ")",
            "Ly0/ppo<",
            "Landroid/net/Uri;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ly0/opn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Ly0/opn;-><init>(Ly0/opn$O;)V

    .line 6
    return-object p1
.end method
