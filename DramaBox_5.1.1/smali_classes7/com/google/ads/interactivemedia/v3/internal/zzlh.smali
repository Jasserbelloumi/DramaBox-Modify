.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzlh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final O:Ljava/lang/Object;

.field public final dramabox:I

.field public final dramaboxapp:Ljava/lang/String;

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzlg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->dramabox:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->dramaboxapp:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->O:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->l:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzli;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzli;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)V

    .line 19
    return-void
.end method

.method public static I(ILjava/lang/String;FF)Lcom/google/ads/interactivemedia/v3/internal/zzlh;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzle;-><init>(ILjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 15
    return-object p0
.end method

.method public static io(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/zzlh;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzlc;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzlc;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    return-object p0
.end method

.method public static l1(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/zzlh;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzld;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p3

    .line 11
    const/4 p4, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzld;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 15
    return-object p0
.end method

.method public static lO(ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzlh;
    .locals 2

    .line 1
    .line 2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzlf;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    const-string v0, "gads:sdk_core_constants:experiment_id"

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzlf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzli;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzli;->dramabox(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)V

    .line 17
    return-object p0
.end method


# virtual methods
.method public abstract O(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public abstract dramabox(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public abstract dramaboxapp(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->dramabox:I

    return v0
.end method

.method public final ll()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->O()Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->l()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->l:Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->O:Ljava/lang/Object;

    .line 16
    :goto_0
    return-object v0
.end method

.method public final lo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->dramaboxapp:Ljava/lang/String;

    return-object v0
.end method
