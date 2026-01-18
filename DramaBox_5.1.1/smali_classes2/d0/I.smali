.class public final synthetic Ld0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;


# instance fields
.field public final synthetic O:Lcom/google/android/ump/FormError;

.field public final synthetic dramabox:Lcom/applovin/impl/privacy/cmp/a;

.field public final synthetic dramaboxapp:Lcom/applovin/impl/privacy/cmp/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/I;->dramabox:Lcom/applovin/impl/privacy/cmp/a;

    iput-object p2, p0, Ld0/I;->dramaboxapp:Lcom/applovin/impl/privacy/cmp/a$a;

    iput-object p3, p0, Ld0/I;->O:Lcom/google/android/ump/FormError;

    return-void
.end method


# virtual methods
.method public final onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/I;->dramabox:Lcom/applovin/impl/privacy/cmp/a;

    iget-object v1, p0, Ld0/I;->dramaboxapp:Lcom/applovin/impl/privacy/cmp/a$a;

    iget-object v2, p0, Ld0/I;->O:Lcom/google/android/ump/FormError;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/privacy/cmp/a;->l(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;Lcom/google/android/ump/FormError;)V

    return-void
.end method
