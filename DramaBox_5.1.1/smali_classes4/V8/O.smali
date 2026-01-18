.class public final synthetic LV8/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;


# instance fields
.field public final synthetic dramabox:LV8/I$dramaboxapp;


# direct methods
.method public synthetic constructor <init>(LV8/I$dramaboxapp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV8/O;->dramabox:LV8/I$dramaboxapp;

    return-void
.end method


# virtual methods
.method public final onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV8/O;->dramabox:LV8/I$dramaboxapp;

    invoke-static {v0, p1}, LV8/I;->l(LV8/I$dramaboxapp;Lcom/google/android/ump/FormError;)V

    return-void
.end method
