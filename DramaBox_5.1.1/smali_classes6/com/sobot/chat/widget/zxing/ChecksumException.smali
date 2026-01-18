.class public final Lcom/sobot/chat/widget/zxing/ChecksumException;
.super Lcom/sobot/chat/widget/zxing/ReaderException;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lcom/sobot/chat/widget/zxing/ChecksumException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/widget/zxing/ChecksumException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/chat/widget/zxing/ChecksumException;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/sobot/chat/widget/zxing/ChecksumException;->INSTANCE:Lcom/sobot/chat/widget/zxing/ChecksumException;

    .line 8
    .line 9
    sget-object v1, Lcom/sobot/chat/widget/zxing/ReaderException;->NO_TRACE:[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sobot/chat/widget/zxing/ReaderException;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/zxing/ReaderException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getChecksumInstance()Lcom/sobot/chat/widget/zxing/ChecksumException;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sobot/chat/widget/zxing/ReaderException;->isStackTrace:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sobot/chat/widget/zxing/ChecksumException;

    invoke-direct {v0}, Lcom/sobot/chat/widget/zxing/ChecksumException;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sobot/chat/widget/zxing/ChecksumException;->INSTANCE:Lcom/sobot/chat/widget/zxing/ChecksumException;

    :goto_0
    return-object v0
.end method

.method public static getChecksumInstance(Ljava/lang/Throwable;)Lcom/sobot/chat/widget/zxing/ChecksumException;
    .locals 1

    .line 2
    sget-boolean v0, Lcom/sobot/chat/widget/zxing/ReaderException;->isStackTrace:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sobot/chat/widget/zxing/ChecksumException;

    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/zxing/ChecksumException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sobot/chat/widget/zxing/ChecksumException;->INSTANCE:Lcom/sobot/chat/widget/zxing/ChecksumException;

    :goto_0
    return-object v0
.end method
