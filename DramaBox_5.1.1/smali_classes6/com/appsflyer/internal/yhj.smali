.class public final synthetic Lcom/appsflyer/internal/yhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Landroid/content/Context;

.field public final synthetic O:Lcom/appsflyer/internal/AFi1dSDK$1;

.field public final synthetic l:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final synthetic l1:I


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFi1dSDK$1;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/yhj;->O:Lcom/appsflyer/internal/AFi1dSDK$1;

    iput-object p2, p0, Lcom/appsflyer/internal/yhj;->l:Lcom/android/installreferrer/api/InstallReferrerClient;

    iput-object p3, p0, Lcom/appsflyer/internal/yhj;->I:Landroid/content/Context;

    iput p4, p0, Lcom/appsflyer/internal/yhj;->l1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/yhj;->O:Lcom/appsflyer/internal/AFi1dSDK$1;

    iget-object v1, p0, Lcom/appsflyer/internal/yhj;->l:Lcom/android/installreferrer/api/InstallReferrerClient;

    iget-object v2, p0, Lcom/appsflyer/internal/yhj;->I:Landroid/content/Context;

    iget v3, p0, Lcom/appsflyer/internal/yhj;->l1:I

    invoke-static {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFi1dSDK$1;->dramabox(Lcom/appsflyer/internal/AFi1dSDK$1;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V

    return-void
.end method
