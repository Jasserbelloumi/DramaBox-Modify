.class public LA1/dramabox$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$GraphJSONObjectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA1/dramabox;->l1(Lcom/facebook/AccessToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/facebook/AccessToken;

.field public final synthetic dramaboxapp:LA1/dramabox;


# direct methods
.method public constructor <init>(LA1/dramabox;Lcom/facebook/AccessToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, LA1/dramabox$dramaboxapp;->dramaboxapp:LA1/dramabox;

    .line 3
    .line 4
    iput-object p2, p0, LA1/dramabox$dramaboxapp;->dramabox:Lcom/facebook/AccessToken;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onCompleted(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string p2, "name"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    const-string v0, "picture"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v2, "data"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v2, "url"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    .line 36
    :goto_0
    const-string v2, "email"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object v1, p0, LA1/dramabox$dramaboxapp;->dramaboxapp:LA1/dramabox;

    .line 43
    .line 44
    iget-object v2, p0, LA1/dramabox$dramaboxapp;->dramabox:Lcom/facebook/AccessToken;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, p2, v0, p1}, LA1/O;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, LA1/dramabox$dramaboxapp;->dramaboxapp:LA1/dramabox;

    .line 55
    .line 56
    const-string p2, "GraphResponse object  is empty"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, LA1/O;->dramaboxapp(Ljava/lang/String;)V

    .line 60
    :goto_1
    return-void
.end method
