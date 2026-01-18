.class public final synthetic Ld0/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/privacy/cmp/a$a;

.field public final synthetic dramabox:Lcom/applovin/impl/privacy/cmp/a;

.field public final synthetic dramaboxapp:Lcom/applovin/impl/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/g0;Lcom/applovin/impl/privacy/cmp/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/lO;->dramabox:Lcom/applovin/impl/privacy/cmp/a;

    iput-object p2, p0, Ld0/lO;->dramaboxapp:Lcom/applovin/impl/g0;

    iput-object p3, p0, Ld0/lO;->O:Lcom/applovin/impl/privacy/cmp/a$a;

    return-void
.end method


# virtual methods
.method public final onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/lO;->dramabox:Lcom/applovin/impl/privacy/cmp/a;

    iget-object v1, p0, Ld0/lO;->dramaboxapp:Lcom/applovin/impl/g0;

    iget-object v2, p0, Ld0/lO;->O:Lcom/applovin/impl/privacy/cmp/a$a;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/privacy/cmp/a;->dramabox(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/g0;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;)V

    return-void
.end method
