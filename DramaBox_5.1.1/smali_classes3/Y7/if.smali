.class public final synthetic LY7/if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/activity/MultiAlbumActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/activity/MultiAlbumActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY7/if;->O:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LY7/if;->O:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    check-cast p1, Lcom/lib/data/ErrorType;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->yu0(Lcom/storymatrix/drama/activity/MultiAlbumActivity;Lcom/lib/data/ErrorType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
