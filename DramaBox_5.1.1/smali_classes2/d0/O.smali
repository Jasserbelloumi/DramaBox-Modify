.class public final synthetic Ld0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/applovin/impl/g0;

.field public final synthetic O:Lcom/applovin/impl/privacy/cmp/a;

.field public final synthetic l:Lcom/google/android/ump/FormError;

.field public final synthetic l1:Lcom/applovin/impl/privacy/cmp/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/privacy/cmp/a;Lcom/google/android/ump/FormError;Lcom/applovin/impl/g0;Lcom/applovin/impl/privacy/cmp/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/O;->O:Lcom/applovin/impl/privacy/cmp/a;

    iput-object p2, p0, Ld0/O;->l:Lcom/google/android/ump/FormError;

    iput-object p3, p0, Ld0/O;->I:Lcom/applovin/impl/g0;

    iput-object p4, p0, Ld0/O;->l1:Lcom/applovin/impl/privacy/cmp/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/O;->O:Lcom/applovin/impl/privacy/cmp/a;

    iget-object v1, p0, Ld0/O;->l:Lcom/google/android/ump/FormError;

    iget-object v2, p0, Ld0/O;->I:Lcom/applovin/impl/g0;

    iget-object v3, p0, Ld0/O;->l1:Lcom/applovin/impl/privacy/cmp/a$a;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/privacy/cmp/a;->l1(Lcom/applovin/impl/privacy/cmp/a;Lcom/google/android/ump/FormError;Lcom/applovin/impl/g0;Lcom/applovin/impl/privacy/cmp/a$a;)V

    return-void
.end method
