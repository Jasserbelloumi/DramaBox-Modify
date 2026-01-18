.class public final Lcom/bumptech/glide/O$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public final dramabox:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/O$dramabox;->dramabox:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static synthetic dramabox(Lcom/bumptech/glide/O$dramabox;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bumptech/glide/O$dramabox;->dramabox:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public dramaboxapp()Lcom/bumptech/glide/O;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/O;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bumptech/glide/O;-><init>(Lcom/bumptech/glide/O$dramabox;)V

    .line 6
    return-object v0
.end method
