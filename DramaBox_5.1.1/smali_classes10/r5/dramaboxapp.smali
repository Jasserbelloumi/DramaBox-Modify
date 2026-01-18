.class public final synthetic Lr5/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# instance fields
.field public final synthetic O:J

.field public final synthetic dramabox:Ljava/lang/String;

.field public final synthetic dramaboxapp:Ljava/lang/String;

.field public final synthetic l:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/dramaboxapp;->dramabox:Ljava/lang/String;

    iput-object p2, p0, Lr5/dramaboxapp;->dramaboxapp:Ljava/lang/String;

    iput-wide p3, p0, Lr5/dramaboxapp;->O:J

    iput-object p5, p0, Lr5/dramaboxapp;->l:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/inject/Provider;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr5/dramaboxapp;->dramabox:Ljava/lang/String;

    iget-object v1, p0, Lr5/dramaboxapp;->dramaboxapp:Ljava/lang/String;

    iget-wide v2, p0, Lr5/dramaboxapp;->O:J

    iget-object v4, p0, Lr5/dramaboxapp;->l:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->dramabox(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
