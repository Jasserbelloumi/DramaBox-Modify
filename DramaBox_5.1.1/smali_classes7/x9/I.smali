.class public final synthetic Lx9/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lorg/json/JSONArray;

.field public final synthetic O:Lcom/tapjoy/TJAdUnitJSBridge;

.field public final synthetic aew:Ljava/lang/String;

.field public final synthetic jkk:Ljava/lang/String;

.field public final synthetic l:Lorg/json/JSONObject;

.field public final synthetic l1:Lorg/json/JSONObject;

.field public final synthetic lop:Ljava/lang/String;

.field public final synthetic pop:Ljava/lang/String;

.field public final synthetic pos:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/TJAdUnitJSBridge;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/I;->O:Lcom/tapjoy/TJAdUnitJSBridge;

    iput-object p2, p0, Lx9/I;->l:Lorg/json/JSONObject;

    iput-object p3, p0, Lx9/I;->I:Lorg/json/JSONArray;

    iput-object p4, p0, Lx9/I;->l1:Lorg/json/JSONObject;

    iput-object p5, p0, Lx9/I;->pos:Ljava/lang/String;

    iput-object p6, p0, Lx9/I;->aew:Ljava/lang/String;

    iput-object p7, p0, Lx9/I;->jkk:Ljava/lang/String;

    iput-object p8, p0, Lx9/I;->pop:Ljava/lang/String;

    iput-object p9, p0, Lx9/I;->lop:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lx9/I;->O:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v1, p0, Lx9/I;->l:Lorg/json/JSONObject;

    iget-object v2, p0, Lx9/I;->I:Lorg/json/JSONArray;

    iget-object v3, p0, Lx9/I;->l1:Lorg/json/JSONObject;

    iget-object v4, p0, Lx9/I;->pos:Ljava/lang/String;

    iget-object v5, p0, Lx9/I;->aew:Ljava/lang/String;

    iget-object v6, p0, Lx9/I;->jkk:Ljava/lang/String;

    iget-object v7, p0, Lx9/I;->pop:Ljava/lang/String;

    iget-object v8, p0, Lx9/I;->lop:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/tapjoy/TJAdUnitJSBridge;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
