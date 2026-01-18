.class Lcom/mbridge/msdk/video/dynview/wrapper/a$e;
.super Lcom/mbridge/msdk/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/listener/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/mbridge/msdk/video/dynview/wrapper/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/dynview/wrapper/a;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$e;->d:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$e;->b:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$e;->c:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/a;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$e;->d:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->f(Lcom/mbridge/msdk/video/dynview/wrapper/a;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$e;->d:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b(Lcom/mbridge/msdk/video/dynview/wrapper/a;Z)Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$e;->d:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$e;->b:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$e;->c:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v2, v0}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Lcom/mbridge/msdk/video/dynview/wrapper/a;Ljava/util/Map;Ljava/util/List;I)V

    .line 24
    :cond_0
    return-void
.end method
