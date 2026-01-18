.class public final synthetic Ld0/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/privacy/cmp/a$a;

.field public final synthetic dramabox:Lcom/applovin/impl/privacy/cmp/a;

.field public final synthetic dramaboxapp:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/privacy/cmp/a;Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/dramabox;->dramabox:Lcom/applovin/impl/privacy/cmp/a;

    iput-object p2, p0, Ld0/dramabox;->dramaboxapp:Landroid/app/Activity;

    iput-object p3, p0, Ld0/dramabox;->O:Lcom/applovin/impl/privacy/cmp/a$a;

    return-void
.end method


# virtual methods
.method public final onConsentInfoUpdateSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/dramabox;->dramabox:Lcom/applovin/impl/privacy/cmp/a;

    iget-object v1, p0, Ld0/dramabox;->dramaboxapp:Landroid/app/Activity;

    iget-object v2, p0, Ld0/dramabox;->O:Lcom/applovin/impl/privacy/cmp/a$a;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/privacy/cmp/a;->O(Lcom/applovin/impl/privacy/cmp/a;Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/a$a;)V

    return-void
.end method
