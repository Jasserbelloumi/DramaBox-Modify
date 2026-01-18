.class public final synthetic Ld0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;


# instance fields
.field public final synthetic O:Lcom/google/android/ump/FormError;

.field public final synthetic dramabox:Lcom/applovin/impl/privacy/cmp/a;

.field public final synthetic dramaboxapp:Lcom/applovin/impl/privacy/cmp/a$a;

.field public final synthetic l:Lcom/applovin/impl/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;Lcom/applovin/impl/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/l;->dramabox:Lcom/applovin/impl/privacy/cmp/a;

    iput-object p2, p0, Ld0/l;->dramaboxapp:Lcom/applovin/impl/privacy/cmp/a$a;

    iput-object p3, p0, Ld0/l;->O:Lcom/google/android/ump/FormError;

    iput-object p4, p0, Ld0/l;->l:Lcom/applovin/impl/g0;

    return-void
.end method


# virtual methods
.method public final onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/l;->dramabox:Lcom/applovin/impl/privacy/cmp/a;

    iget-object v1, p0, Ld0/l;->dramaboxapp:Lcom/applovin/impl/privacy/cmp/a$a;

    iget-object v2, p0, Ld0/l;->O:Lcom/google/android/ump/FormError;

    iget-object v3, p0, Ld0/l;->l:Lcom/applovin/impl/g0;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/privacy/cmp/a;->I(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;Lcom/applovin/impl/g0;Lcom/google/android/ump/ConsentForm;)V

    return-void
.end method
