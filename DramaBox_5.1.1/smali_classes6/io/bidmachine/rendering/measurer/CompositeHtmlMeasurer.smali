.class public Lio/bidmachine/rendering/measurer/CompositeHtmlMeasurer;
.super Lio/bidmachine/rendering/measurer/BaseCompositeMeasurer;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/measurer/HtmlMeasurer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/rendering/measurer/BaseCompositeMeasurer<",
        "Lio/bidmachine/rendering/measurer/HtmlMeasurer;",
        "Landroid/webkit/WebView;",
        ">;",
        "Lio/bidmachine/rendering/measurer/HtmlMeasurer;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/measurer/HtmlMeasurer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/measurer/BaseCompositeMeasurer;-><init>(Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method public prepareCreativeForMeasure(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/measurer/BaseCompositeMeasurer;->measurerList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Lio/bidmachine/rendering/measurer/HtmlMeasurer;->prepareCreativeForMeasure(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p1
.end method
