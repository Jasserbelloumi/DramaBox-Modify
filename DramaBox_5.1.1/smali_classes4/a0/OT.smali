.class public final synthetic La0/OT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;


# instance fields
.field public final synthetic dramabox:Lcom/applovin/impl/g4;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/g4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/OT;->dramabox:Lcom/applovin/impl/g4;

    return-void
.end method


# virtual methods
.method public final onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/OT;->dramabox:Lcom/applovin/impl/g4;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/mediation/f;->dramabox(Lcom/applovin/impl/g4;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method
