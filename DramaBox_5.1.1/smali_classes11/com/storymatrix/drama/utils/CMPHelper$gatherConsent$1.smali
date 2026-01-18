.class public final Lcom/storymatrix/drama/utils/CMPHelper$gatherConsent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV8/I$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/utils/CMPHelper;->l(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/utils/CMPHelper$gatherConsent$1;->dramabox:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(Lcom/google/android/ump/FormError;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/storymatrix/drama/utils/CMPHelper;->dramabox:Lcom/storymatrix/drama/utils/CMPHelper;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getErrorCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object v1, v2, v3

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    aput-object p1, v2, v1

    .line 26
    .line 27
    const-string p1, "%s: %s"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v2, "Consent Error: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/utils/CMPHelper;->O(Ljava/lang/String;)V

    .line 52
    .line 53
    :cond_0
    sget-object p1, Lcom/storymatrix/drama/utils/CMPHelper;->dramabox:Lcom/storymatrix/drama/utils/CMPHelper;

    .line 54
    .line 55
    sget-object v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->ppo:Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;->dramabox()Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->pos()I

    .line 63
    move-result v0

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string v2, "onConsentFormDismissed gdpr="

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/utils/CMPHelper;->O(Ljava/lang/String;)V

    .line 84
    .line 85
    sget-object p1, LX7/IO;->dramabox:LX7/IO;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, LX7/IO;->l1()V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/storymatrix/drama/utils/CMPHelper$gatherConsent$1;->dramabox:Landroid/app/Activity;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lcom/storymatrix/drama/utils/CMPHelper$gatherConsent$1;->dramabox:Landroid/app/Activity;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/utils/CMPHelper$gatherConsent$1;->dramabox:Landroid/app/Activity;

    .line 108
    .line 109
    const-string v0, "null cannot be cast to non-null type com.storymatrix.drama.base.BaseActivity<*, *>"

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    check-cast p1, Lcom/storymatrix/drama/base/BaseActivity;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    new-instance v0, Lcom/storymatrix/drama/utils/CMPHelper$gatherConsent$1$consentGatheringComplete$1;

    .line 121
    const/4 v1, 0x0

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/utils/CMPHelper$gatherConsent$1$consentGatheringComplete$1;-><init>(Lof/O;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 128
    :cond_2
    :goto_0
    return-void
.end method
