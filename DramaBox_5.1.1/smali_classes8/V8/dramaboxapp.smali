.class public final synthetic LV8/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;


# instance fields
.field public final synthetic O:LV8/I;

.field public final synthetic dramabox:Z

.field public final synthetic dramaboxapp:LV8/I$dramaboxapp;

.field public final synthetic l:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(ZLV8/I$dramaboxapp;LV8/I;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LV8/dramaboxapp;->dramabox:Z

    iput-object p2, p0, LV8/dramaboxapp;->dramaboxapp:LV8/I$dramaboxapp;

    iput-object p3, p0, LV8/dramaboxapp;->O:LV8/I;

    iput-object p4, p0, LV8/dramaboxapp;->l:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onConsentInfoUpdateSuccess()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LV8/dramaboxapp;->dramabox:Z

    iget-object v1, p0, LV8/dramaboxapp;->dramaboxapp:LV8/I$dramaboxapp;

    iget-object v2, p0, LV8/dramaboxapp;->O:LV8/I;

    iget-object v3, p0, LV8/dramaboxapp;->l:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3}, LV8/I;->O(ZLV8/I$dramaboxapp;LV8/I;Landroid/app/Activity;)V

    return-void
.end method
