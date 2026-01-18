.class public final LY4/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final I:Ljava/nio/charset/Charset;

.field public static final O:Ljava/nio/charset/Charset;

.field public static final dramabox:Ljava/nio/charset/Charset;

.field public static final dramaboxapp:Ljava/nio/charset/Charset;

.field public static final io:Ljava/nio/charset/Charset;

.field public static final l:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    sput-object v0, LY4/O;->dramabox:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    sput-object v0, LY4/O;->dramaboxapp:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    sput-object v0, LY4/O;->O:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    sput-object v0, LY4/O;->l:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    sput-object v0, LY4/O;->I:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    sput-object v0, LY4/O;->io:Ljava/nio/charset/Charset;

    .line 25
    return-void
.end method
