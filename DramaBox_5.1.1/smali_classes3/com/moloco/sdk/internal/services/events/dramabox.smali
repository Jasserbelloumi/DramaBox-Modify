.class public final Lcom/moloco/sdk/internal/services/events/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/services/events/dramabox$dramabox;
    }
.end annotation


# direct methods
.method public static final O(Lcom/moloco/sdk/internal/services/lO;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ll;
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ll;->l()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ll$dramabox;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/lO;->I()F

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ll$dramabox;->dramaboxapp(F)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ll$dramabox;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/lO;->O()F

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ll$dramabox;->dramabox(F)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ll$dramabox;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string v0, "newBuilder().apply {\n   \u2026eenHeightDp\n    }.build()"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ll;

    .line 35
    return-object p0
.end method

.method public static final dramabox(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/moloco/sdk/internal/services/events/dramabox$dramabox;->dramabox:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    throw p0

    .line 23
    .line 24
    :pswitch_0
    sget-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->AD_BADGE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :pswitch_1
    sget-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->REPLAY:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_2
    sget-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->CTA:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_3
    sget-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->UNMUTE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_4
    sget-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->MUTE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_5
    sget-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->DEC_SKIP:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_6
    sget-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->SKIP:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :pswitch_7
    sget-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->CLOSE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :pswitch_8
    sget-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->NONE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    .line 49
    :goto_0
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final dramaboxapp(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$I;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$lO;
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$lO;->l()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$lO$dramabox;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$I;->dramabox()F

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$lO$dramabox;->dramabox(F)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$lO$dramabox;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$I;->dramaboxapp()F

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$lO$dramabox;->dramaboxapp(F)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$lO$dramabox;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string v0, "newBuilder().apply {\n   \u2026 topLeftYDp\n    }.build()"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$lO;

    .line 35
    return-object p0
.end method

.method public static final l(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$io;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ll;
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ll;->l()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ll$dramabox;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$io;->dramaboxapp()F

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ll$dramabox;->dramaboxapp(F)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ll$dramabox;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$io;->dramabox()F

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ll$dramabox;->dramabox(F)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ll$dramabox;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string v0, "newBuilder().apply {\n   \u2026 = heightDp\n    }.build()"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ll;

    .line 35
    return-object p0
.end method
