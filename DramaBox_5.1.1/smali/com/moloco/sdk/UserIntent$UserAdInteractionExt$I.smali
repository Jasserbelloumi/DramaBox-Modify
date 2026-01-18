.class public final Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I$dramabox;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUTTONS_FIELD_NUMBER:I = 0x5

.field public static final CLICK_POS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCREEN_SIZE_FIELD_NUMBER:I = 0x2

.field public static final VIEW_POS_FIELD_NUMBER:I = 0x3

.field public static final VIEW_SIZE_FIELD_NUMBER:I = 0x4


# instance fields
.field private buttons_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;",
            ">;"
        }
    .end annotation
.end field

.field private clickPos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$lO;

.field private screenSize_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ll;

.field private viewPos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$lO;

.field private viewSize_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ll;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;

    .line 8
    .line 9
    const-class v1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    return-void
.end method

.method public static bridge synthetic I(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ll;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;->RT(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ll;)V

    return-void
.end method

.method public static bridge synthetic O(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ll;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;->IO(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ll;)V

    return-void
.end method

.method public static bridge synthetic dramabox(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;->l1(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic dramaboxapp(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$lO;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;->lo(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$lO;)V

    return-void
.end method

.method public static bridge synthetic io()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;

    return-object v0
.end method

.method public static bridge synthetic l(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$lO;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;->OT(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$lO;)V

    return-void
.end method

.method public static ll()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I$dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I$dramabox;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final IO(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ll;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;->screenSize_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ll;

    .line 6
    return-void
.end method

.method public final OT(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$lO;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;->viewPos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$lO;

    .line 6
    return-void
.end method

.method public final RT(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ll;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;->viewSize_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ll;

    .line 6
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Lcom/moloco/sdk/lop;->dramabox:[I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p1

    .line 8
    .line 9
    aget p1, p3, p1

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    .line 22
    .line 23
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;->PARSER:Lcom/google/protobuf/Parser;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    .line 55
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x6

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "clickPos_"

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "screenSize_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "viewPos_"

    .line 71
    const/4 p3, 0x2

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "viewSize_"

    .line 76
    const/4 p3, 0x3

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "buttons_"

    .line 81
    const/4 p3, 0x4

    .line 82
    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-class p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    .line 86
    const/4 p3, 0x5

    .line 87
    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\u001b"

    .line 91
    .line 92
    sget-object p3, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;

    .line 93
    .line 94
    .line 95
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    .line 99
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I$dramabox;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p3}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I$dramabox;-><init>(Lcom/moloco/sdk/tyu;)V

    .line 103
    return-object p1

    .line 104
    .line 105
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;-><init>()V

    .line 109
    return-object p1

    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l1(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;->lO()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public final lO()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_0
    return-void
.end method

.method public final lo(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$lO;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;->clickPos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$lO;

    .line 6
    return-void
.end method
