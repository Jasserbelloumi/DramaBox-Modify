.class Lcom/mbridge/msdk/advanced/manager/b$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/advanced/manager/b$j;->onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/advanced/manager/b$j;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/advanced/manager/b$j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b$j$a;->a:Lcom/mbridge/msdk/advanced/manager/b$j;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b$j$a;->a:Lcom/mbridge/msdk/advanced/manager/b$j;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/mbridge/msdk/advanced/manager/b$j;->c:Lcom/mbridge/msdk/advanced/manager/b;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/mbridge/msdk/advanced/manager/b$j;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7
    .line 8
    iget v0, v0, Lcom/mbridge/msdk/advanced/manager/b$j;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/advanced/manager/b;->b(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 12
    return-void
.end method
