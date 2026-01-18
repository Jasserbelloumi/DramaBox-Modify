.class public final synthetic LW1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/FeatureManager$Callback;


# instance fields
.field public final synthetic dramabox:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/l;->dramabox:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCompleted(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LW1/l;->dramabox:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/facebook/FacebookException;->dramabox(Ljava/lang/String;Z)V

    return-void
.end method
