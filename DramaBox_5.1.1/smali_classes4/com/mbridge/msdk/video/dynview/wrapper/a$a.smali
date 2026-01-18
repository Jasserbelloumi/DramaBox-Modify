.class Lcom/mbridge/msdk/video/dynview/wrapper/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/util/time/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;ILjava/util/Map;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/mbridge/msdk/video/dynview/wrapper/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/dynview/wrapper/a;Landroid/widget/TextView;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$a;->e:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$a;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$a;->d:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    .line 4
    sget v1, Lcom/mbridge/msdk/foundation/same/report/metrics/a;->c:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setShowType(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$a;->e:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$a;->d:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Lcom/mbridge/msdk/video/dynview/wrapper/a;Ljava/util/Map;)V

    .line 15
    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$a;->e:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 3
    .line 4
    const-wide/16 v1, 0x3e8

    .line 5
    div-long/2addr p1, v1

    .line 6
    long-to-int p1, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Lcom/mbridge/msdk/video/dynview/wrapper/a;I)I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$a;->e:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->d(Lcom/mbridge/msdk/video/dynview/wrapper/a;)I

    .line 15
    move-result p1

    .line 16
    int-to-long p1, p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$a;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/video/dynview/util/a;->a(JLandroid/content/Context;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$a;->a:Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$a;->e:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->c(Lcom/mbridge/msdk/video/dynview/wrapper/a;)J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    const-wide/16 v2, 0x1

    .line 40
    add-long/2addr v0, v2

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Lcom/mbridge/msdk/video/dynview/wrapper/a;J)J

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$a;->b:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$a;->b:Ljava/lang/String;

    .line 54
    .line 55
    const-string p2, "1"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 67
    .line 68
    const-string p2, "type"

    .line 69
    .line 70
    const-string v0, "choseFromTwoHeartbeat"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    const-string p2, "xtSecond"

    .line 76
    .line 77
    const-string v0, "countTimeForReport"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    const-string p2, "autoPlayCountDownTime"

    .line 83
    .line 84
    const-string v0, "mLeftOverCountTime"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 90
    .line 91
    const-string v0, "2000103"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/video/module/report/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 95
    :cond_0
    return-void
.end method
