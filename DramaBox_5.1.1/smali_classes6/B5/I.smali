.class public final synthetic LB5/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/google/firebase/installations/FirebaseInstallations;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/FirebaseInstallations;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB5/I;->O:Lcom/google/firebase/installations/FirebaseInstallations;

    iput-boolean p2, p0, LB5/I;->l:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LB5/I;->O:Lcom/google/firebase/installations/FirebaseInstallations;

    iget-boolean v1, p0, LB5/I;->l:Z

    invoke-static {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->dramaboxapp(Lcom/google/firebase/installations/FirebaseInstallations;Z)V

    return-void
.end method
