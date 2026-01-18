.class public final synthetic Lg2/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;

.field public final synthetic O:Lorg/json/JSONObject;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic l1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/O;->O:Lorg/json/JSONObject;

    iput-object p2, p0, Lg2/O;->l:Ljava/lang/String;

    iput-object p3, p0, Lg2/O;->I:Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;

    iput-object p4, p0, Lg2/O;->l1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg2/O;->O:Lorg/json/JSONObject;

    iget-object v1, p0, Lg2/O;->l:Ljava/lang/String;

    iget-object v2, p0, Lg2/O;->I:Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;

    iget-object v3, p0, Lg2/O;->l1:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->dramabox(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;Ljava/lang/String;)V

    return-void
.end method
