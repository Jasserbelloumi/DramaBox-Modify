.class public final synthetic Lm5/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic dramabox:Lcom/google/firebase/FirebaseApp;

.field public final synthetic dramaboxapp:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/dramabox;->dramabox:Lcom/google/firebase/FirebaseApp;

    iput-object p2, p0, Lm5/dramabox;->dramaboxapp:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm5/dramabox;->dramabox:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lm5/dramabox;->dramaboxapp:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/firebase/FirebaseApp;->dramaboxapp(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)Lcom/google/firebase/internal/DataCollectionConfigStorage;

    move-result-object v0

    return-object v0
.end method
