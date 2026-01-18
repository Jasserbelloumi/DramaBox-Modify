.class public LPb/l;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/upstream/O$dramabox;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPb/l$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lio/bidmachine/media3/exoplayer/upstream/O$dramabox<",
        "LPb/O;",
        ">;"
    }
.end annotation


# static fields
.field public static final I:[I

.field public static final O:Ljava/util/regex/Pattern;

.field public static final dramaboxapp:Ljava/util/regex/Pattern;

.field public static final io:[I

.field public static final l:Ljava/util/regex/Pattern;


# instance fields
.field public final dramabox:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, LPb/l;->dramaboxapp:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "CC([1-4])=.*"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, LPb/l;->O:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, LPb/l;->l:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const/16 v0, 0x13

    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    sput-object v0, LPb/l;->I:[I

    .line 34
    .line 35
    const/16 v0, 0x15

    .line 36
    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    .line 40
    fill-array-data v0, :array_1

    .line 41
    .line 42
    sput-object v0, LPb/l;->io:[I

    .line 43
    return-void

    .line 44
    nop

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, LPb/l;->dramabox:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw v1
.end method

.method public static Jbn(Ljava/lang/String;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LHb/Jui;->w(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x2e

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LY4/pos;->l(C)LY4/pos;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aget-object p0, p0, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LY4/dramabox;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, LY4/pos;->io(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x4

    .line 36
    .line 37
    if-ne v0, v3, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "ac-4"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x3

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    const-string v0, "03"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const-string v0, "04"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    .line 78
    if-nez p0, :cond_2

    .line 79
    return v1

    .line 80
    .line 81
    :cond_2
    const/16 p0, 0x15

    .line 82
    return p0

    .line 83
    .line 84
    :cond_3
    const/16 p0, 0x12

    .line 85
    return p0

    .line 86
    :cond_4
    :goto_0
    return v1
.end method

.method public static Jhg(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    sget-object v2, LPb/l;->I:[I

    .line 5
    array-length v3, v2

    .line 6
    .line 7
    if-ge v0, v3, :cond_0

    .line 8
    .line 9
    shr-int v3, p0, v0

    .line 10
    .line 11
    and-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    aget v2, v2, v0

    .line 14
    mul-int/2addr v3, v2

    .line 15
    add-int/2addr v1, v3

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    const/4 v1, -0x1

    .line 22
    :cond_1
    return v1
.end method

.method public static Jkl(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x6

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x10

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 23
    move-result p0

    .line 24
    .line 25
    const/high16 v0, 0x800000

    .line 26
    and-int/2addr v0, p0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LPb/l;->Jbn(Ljava/lang/String;)I

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p0}, LPb/l;->Jhg(I)I

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 40
    return p0
.end method

.method public static Jqq(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-wide p2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, LHb/Jui;->h(Ljava/lang/String;)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static Jui(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LPb/l;->Sop(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    if-ge p0, v0, :cond_0

    .line 14
    move v1, p0

    .line 15
    :cond_0
    return v1
.end method

.method public static Jvf(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    const-string v3, "value"

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const/4 v2, -0x1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    return v2

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, LY4/dramabox;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    sparse-switch v3, :sswitch_data_0

    .line 28
    :goto_0
    move p0, v2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :sswitch_0
    const-string v3, "fa01"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x4

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :sswitch_1
    const-string v3, "f801"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p0, 0x3

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :sswitch_2
    const-string v3, "f800"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move p0, v0

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :sswitch_3
    const-string v3, "a000"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-nez p0, :cond_4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move p0, v1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :sswitch_4
    const-string v3, "4000"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    .line 81
    if-nez p0, :cond_5

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 p0, 0x0

    .line 84
    .line 85
    .line 86
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 87
    return v2

    .line 88
    .line 89
    :pswitch_0
    const/16 p0, 0x8

    .line 90
    return p0

    .line 91
    :pswitch_1
    const/4 p0, 0x6

    .line 92
    return p0

    .line 93
    :pswitch_2
    const/4 p0, 0x5

    .line 94
    return p0

    .line 95
    :pswitch_3
    return v0

    .line 96
    :pswitch_4
    return v1

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_4
        0x2cd22f -> :sswitch_3
        0x2f3612 -> :sswitch_2
        0x2f3613 -> :sswitch_1
        0x2fcffc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static LLL(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    move-result-wide p2

    .line 13
    :goto_0
    return-wide p2
.end method

.method public static O0l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LPb/I;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "schemeIdUri"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, LPb/l;->final(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "value"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v2}, LPb/l;->final(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v3, "id"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v3, v2}, LPb/l;->final(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, LHb/Ok1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-instance p0, LPb/I;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v2}, LPb/I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method public static Ok1(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    const/16 v1, 0x10

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 21
    move-result p0

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, p0

    .line 26
    :goto_0
    return v0
.end method

.method public static Sop(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    move-result p2

    .line 13
    :goto_0
    return p2
.end method

.method public static aew(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LHb/dramabox;->l1(Z)V

    .line 14
    return-object p0
.end method

.method public static final(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, p0

    .line 10
    :goto_0
    return-object p2
.end method

.method public static hfs(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LPb/l;->Sop(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, LPb/l;->io:[I

    .line 12
    array-length v2, v0

    .line 13
    .line 14
    if-ge p0, v2, :cond_0

    .line 15
    .line 16
    aget v1, v0, p0

    .line 17
    :cond_0
    return v1
.end method

.method public static jkk(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/common/DrmInitData$SchemeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 15
    .line 16
    sget-object v3, LEb/io;->O:Ljava/util/UUID;

    .line 17
    .line 18
    iget-object v4, v2, Lio/bidmachine/media3/common/DrmInitData$SchemeData;->l:Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, Lio/bidmachine/media3/common/DrmInitData$SchemeData;->I:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    .line 38
    :goto_1
    if-nez v2, :cond_2

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-ge v0, v1, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 52
    .line 53
    sget-object v3, LEb/io;->dramaboxapp:Ljava/util/UUID;

    .line 54
    .line 55
    iget-object v4, v1, Lio/bidmachine/media3/common/DrmInitData$SchemeData;->l:Ljava/util/UUID;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v3, v1, Lio/bidmachine/media3/common/DrmInitData$SchemeData;->I:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    new-instance v3, Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 68
    .line 69
    sget-object v4, LEb/io;->O:Ljava/util/UUID;

    .line 70
    .line 71
    iget-object v5, v1, Lio/bidmachine/media3/common/DrmInitData$SchemeData;->l1:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v1, Lio/bidmachine/media3/common/DrmInitData$SchemeData;->pos:[B

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v4, v2, v5, v1}, Lio/bidmachine/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    return-void
.end method

.method public static lop(JJ)J
    .locals 3

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide p0, p2

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :goto_0
    const-wide p2, 0x7fffffffffffffffL

    .line 17
    .line 18
    cmp-long p2, p0, p2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-wide v0, p0

    .line 23
    :goto_1
    return-wide v0
.end method

.method public static oiu(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LPb/I;",
            ">;)J"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, LPb/I;

    .line 14
    .line 15
    iget-object v2, v1, LPb/I;->dramabox:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "http://dashif.org/guidelines/last-segment-number"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2}, LY4/dramabox;->dramabox(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object p0, v1, LPb/I;->dramaboxapp:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, -0x1

    .line 36
    return-wide v0
.end method

.method public static pop(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/common/DrmInitData$SchemeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lio/bidmachine/media3/common/DrmInitData$SchemeData;->io()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lio/bidmachine/media3/common/DrmInitData$SchemeData;->O(Lio/bidmachine/media3/common/DrmInitData$SchemeData;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public static pos(II)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-ne p1, v0, :cond_1

    .line 7
    return p0

    .line 8
    .line 9
    :cond_1
    if-ne p0, p1, :cond_2

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p1}, LHb/dramabox;->l1(Z)V

    .line 16
    return p0
.end method

.method public static slo(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LPb/I;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, LPb/I;

    .line 14
    .line 15
    iget-object v2, v1, LPb/I;->dramabox:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-string v3, "JOC"

    .line 26
    .line 27
    iget-object v4, v1, LPb/I;->dramaboxapp:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    :cond_0
    const-string v3, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const-string v2, "ec+3"

    .line 44
    .line 45
    iget-object v1, v1, LPb/I;->dramaboxapp:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    :cond_1
    const-string p0, "audio/eac3-joc"

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    const-string p0, "audio/eac3"

    .line 60
    return-object p0
.end method

.method public static sqs(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "frameRate"

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object v0, LPb/l;->dramaboxapp:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    int-to-float p1, p1

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    int-to-float p1, p1

    .line 51
    :cond_1
    :goto_0
    return p1
.end method

.method public static super(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, LPb/l;->yyy(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p0, p1}, LHb/Ok1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    return-object v0
.end method

.method public static syp(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-wide p2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, LHb/Jui;->i(Ljava/lang/String;)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static syu(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 12
    move-result p2

    .line 13
    :goto_0
    return p2
.end method

.method public static tyu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LEb/yyy;->pos(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LEb/yyy;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, LEb/yyy;->tyu(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LEb/yyy;->ppo(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p0}, LEb/yyy;->lop(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {p0}, LEb/yyy;->jkk(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_3
    const-string v0, "application/mp4"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LEb/yyy;->l1(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    const-string p1, "text/vtt"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const-string p0, "application/x-mp4-vtt"

    .line 59
    :cond_4
    return-object p0

    .line 60
    :cond_5
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static yiu(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LPb/I;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, LPb/I;

    .line 14
    .line 15
    iget-object v2, v1, LPb/I;->dramabox:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "urn:scte:dash:cc:cea-608:2015"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v1, LPb/I;->dramaboxapp:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v3, LPb/l;->O:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    const/4 p0, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    .line 51
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v3, "Unable to parse CEA-608 channel number from: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v1, v1, LPb/I;->dramaboxapp:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    const-string v2, "MpdParser"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 p0, -0x1

    .line 78
    return p0
.end method

.method public static ysh(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LPb/I;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, LPb/I;

    .line 14
    .line 15
    iget-object v2, v1, LPb/I;->dramabox:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "urn:scte:dash:cc:cea-708:2015"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v1, LPb/I;->dramaboxapp:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v3, LPb/l;->l:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    const/4 p0, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    .line 51
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v3, "Unable to parse CEA-708 service block number from: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v1, v1, LPb/I;->dramaboxapp:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    const-string v2, "MpdParser"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 p0, -0x1

    .line 78
    return p0
.end method

.method public static yyy(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LHb/Ok1;->I(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LHb/Ok1;->I(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {p0}, LHb/Ok1;->O(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return-void
.end method


# virtual methods
.method public I(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lio/bidmachine/media3/common/dramabox;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LPb/I;",
            ">;",
            "Ljava/util/List<",
            "LPb/I;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LPb/I;",
            ">;",
            "Ljava/util/List<",
            "LPb/I;",
            ">;)",
            "Lio/bidmachine/media3/common/dramabox;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p10

    move-object/from16 v5, p13

    move-object/from16 v6, p15

    move-object/from16 v7, p12

    .line 1
    invoke-static {p2, v7}, LPb/l;->tyu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2
    const-string v9, "audio/eac3"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 3
    invoke-static/range {p16 .. p16}, LPb/l;->slo(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    .line 4
    const-string v9, "audio/eac3-joc"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 5
    const-string v7, "ec+3"

    .line 6
    :cond_0
    invoke-static {v7, v5}, LEb/yyy;->aew(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v7

    .line 7
    :goto_0
    const-string v8, "video/dolby-vision"

    move-object v7, v5

    .line 8
    :cond_2
    invoke-virtual {p0, v4}, LPb/l;->class(Ljava/util/List;)I

    move-result v5

    .line 9
    invoke-virtual {p0, v4}, LPb/l;->try(Ljava/util/List;)I

    move-result v4

    move-object/from16 v9, p11

    .line 10
    invoke-virtual {p0, v9}, LPb/l;->if(Ljava/util/List;)I

    move-result v10

    or-int/2addr v4, v10

    .line 11
    invoke-virtual {p0, v6}, LPb/l;->new(Ljava/util/List;)I

    move-result v10

    or-int/2addr v4, v10

    move-object/from16 v10, p16

    .line 12
    invoke-virtual {p0, v10}, LPb/l;->new(Ljava/util/List;)I

    move-result v10

    or-int/2addr v4, v10

    .line 13
    invoke-virtual {p0, v6}, LPb/l;->throw(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v6

    .line 14
    new-instance v10, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    invoke-direct {v10}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    move-object v11, p1

    .line 15
    invoke-virtual {v10, p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Liu(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v10

    .line 16
    invoke-virtual {v10, p2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->sqs(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v8}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v7}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swr(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v1

    move/from16 v7, p8

    .line 19
    invoke-virtual {v1, v7}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->break(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->while(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v4}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->const(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v1

    move-object/from16 v4, p9

    .line 22
    invoke-virtual {v1, v4}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->new(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v1

    const/4 v4, -0x1

    if-eqz v6, :cond_3

    .line 23
    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    invoke-virtual {v1, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->public(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v1

    if-eqz v6, :cond_4

    .line 24
    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    invoke-virtual {v1, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->return(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v1

    .line 25
    invoke-static {v8}, LEb/yyy;->tyu(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 26
    invoke-virtual {v1, p3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->static(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v2

    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->LkL(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v2

    move/from16 v3, p5

    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->hfs(F)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    goto :goto_4

    .line 27
    :cond_5
    invoke-static {v8}, LEb/yyy;->pos(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    move/from16 v5, p6

    .line 28
    invoke-virtual {v1, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swe(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v2

    move/from16 v3, p7

    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->throw(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    goto :goto_4

    .line 29
    :cond_6
    invoke-static {v8}, LEb/yyy;->lop(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 30
    const-string v2, "application/cea-608"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 31
    invoke-static/range {p11 .. p11}, LPb/l;->yiu(Ljava/util/List;)I

    move-result v4

    goto :goto_3

    .line 32
    :cond_7
    const-string v2, "application/cea-708"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 33
    invoke-static/range {p11 .. p11}, LPb/l;->ysh(Ljava/util/List;)I

    move-result v4

    .line 34
    :cond_8
    :goto_3
    invoke-virtual {v1, v4}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->syp(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    goto :goto_4

    .line 35
    :cond_9
    invoke-static {v8}, LEb/yyy;->jkk(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 36
    invoke-virtual {v1, p3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->static(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v2

    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->LkL(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 37
    :cond_a
    :goto_4
    invoke-virtual {v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    move-result-object v1

    return-object v1
.end method

.method public IO(LPb/ll;JJJJJLjava/util/List;JLPb/ppo;LPb/ppo;JJ)LPb/IO$O;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPb/ll;",
            "JJJJJ",
            "Ljava/util/List<",
            "LPb/IO$l;",
            ">;J",
            "LPb/ppo;",
            "LPb/ppo;",
            "JJ)",
            "LPb/IO$O;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-wide/from16 v2, p2

    .line 5
    .line 6
    move-wide/from16 v4, p4

    .line 7
    .line 8
    move-wide/from16 v6, p6

    .line 9
    .line 10
    move-wide/from16 v8, p8

    .line 11
    .line 12
    move-wide/from16 v10, p10

    .line 13
    .line 14
    move-object/from16 v12, p12

    .line 15
    .line 16
    move-wide/from16 v13, p13

    .line 17
    .line 18
    move-object/from16 v15, p15

    .line 19
    .line 20
    move-object/from16 v16, p16

    .line 21
    .line 22
    new-instance v21, LPb/IO$O;

    .line 23
    .line 24
    move-object/from16 v0, v21

    .line 25
    .line 26
    .line 27
    invoke-static/range {p17 .. p18}, LHb/Jui;->synchronized(J)J

    .line 28
    move-result-wide v17

    .line 29
    .line 30
    .line 31
    invoke-static/range {p19 .. p20}, LHb/Jui;->synchronized(J)J

    .line 32
    move-result-wide v19

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v0 .. v20}, LPb/IO$O;-><init>(LPb/ll;JJJJJLjava/util/List;JLPb/ppo;LPb/ppo;JJ)V

    .line 36
    return-object v21
.end method

.method public Ikl(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;JJJJZ)Landroid/util/Pair;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "LPb/dramaboxapp;",
            ">;JJJJZ)",
            "Landroid/util/Pair<",
            "LPb/l1;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    const/4 v12, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v14, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v16

    .line 12
    .line 13
    const-string v0, "start"

    .line 14
    .line 15
    move-wide/from16 v1, p3

    .line 16
    .line 17
    .line 18
    invoke-static {v14, v0, v1, v2}, LPb/l;->syp(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 19
    move-result-wide v17

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    cmp-long v0, p7, v10

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    add-long v0, p7, v17

    .line 31
    .line 32
    move-wide/from16 v19, v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    move-wide/from16 v19, v10

    .line 36
    .line 37
    :goto_0
    const-string v0, "duration"

    .line 38
    .line 39
    .line 40
    invoke-static {v14, v0, v10, v11}, LPb/l;->syp(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 41
    move-result-wide v21

    .line 42
    .line 43
    new-instance v13, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    new-instance v9, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    move-wide/from16 v6, p5

    .line 60
    .line 61
    move/from16 v23, v0

    .line 62
    .line 63
    move-wide/from16 v25, v10

    .line 64
    .line 65
    move-object/from16 v24, v12

    .line 66
    .line 67
    move-object/from16 v27, v24

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 71
    .line 72
    const-string v0, "BaseURL"

    .line 73
    .line 74
    .line 75
    invoke-static {v14, v0}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    if-nez v23, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v14, v6, v7}, LPb/l;->yhj(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 84
    move-result-wide v6

    .line 85
    .line 86
    const/16 v23, 0x1

    .line 87
    .line 88
    :cond_1
    move-object/from16 v4, p2

    .line 89
    .line 90
    move/from16 v5, p11

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15, v14, v4, v5}, LPb/l;->ygh(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    move-object/from16 v32, v8

    .line 100
    .line 101
    move-object/from16 v30, v9

    .line 102
    .line 103
    move-wide/from16 v33, v10

    .line 104
    .line 105
    move-object/from16 v31, v12

    .line 106
    move-object v15, v13

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_2
    move-object/from16 v4, p2

    .line 111
    .line 112
    move/from16 v5, p11

    .line 113
    .line 114
    const-string v0, "AdaptationSet"

    .line 115
    .line 116
    .line 117
    invoke-static {v14, v0}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    move-object v2, v9

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object v2, v4

    .line 130
    .line 131
    :goto_2
    move-object/from16 v0, p0

    .line 132
    .line 133
    move-object/from16 v1, p1

    .line 134
    .line 135
    move-object/from16 v3, v24

    .line 136
    .line 137
    move-wide/from16 v4, v21

    .line 138
    .line 139
    move-wide/from16 v28, v6

    .line 140
    move-object v15, v8

    .line 141
    .line 142
    move-object/from16 v30, v9

    .line 143
    .line 144
    move-wide/from16 v8, v25

    .line 145
    .line 146
    move-wide/from16 v10, v19

    .line 147
    .line 148
    move-object/from16 p3, v15

    .line 149
    move-object v15, v13

    .line 150
    .line 151
    move-wide/from16 v12, p9

    .line 152
    .line 153
    move/from16 v14, p11

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v0 .. v14}, LPb/l;->lks(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;LPb/IO;JJJJJZ)LPb/dramabox;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    move-object/from16 v14, p1

    .line 163
    .line 164
    move-object/from16 v32, p3

    .line 165
    .line 166
    :goto_3
    const/16 v31, 0x0

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_4
    move-wide/from16 v28, v6

    .line 176
    .line 177
    move-object/from16 p3, v8

    .line 178
    .line 179
    move-object/from16 v30, v9

    .line 180
    move-object v15, v13

    .line 181
    .line 182
    const-string v0, "EventStream"

    .line 183
    .line 184
    move-object/from16 v14, p1

    .line 185
    .line 186
    .line 187
    invoke-static {v14, v0}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 188
    move-result v0

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p1}, LPb/l;->swr(Lorg/xmlpull/v1/XmlPullParser;)LPb/io;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    move-object/from16 v1, p3

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    move-object/from16 v32, v1

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :cond_5
    move-object/from16 v1, p3

    .line 205
    .line 206
    const-string v0, "SegmentBase"

    .line 207
    .line 208
    .line 209
    invoke-static {v14, v0}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 210
    move-result v0

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    move-object/from16 v13, p0

    .line 215
    .line 216
    move-object/from16 v32, v1

    .line 217
    const/4 v11, 0x0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v14, v11}, LPb/l;->case(Lorg/xmlpull/v1/XmlPullParser;LPb/IO$I;)LPb/IO$I;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    move-object/from16 v24, v0

    .line 224
    .line 225
    move-object/from16 v31, v11

    .line 226
    .line 227
    move-wide/from16 v6, v28

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_6
    move-object/from16 v13, p0

    .line 237
    .line 238
    move-object/from16 v32, v1

    .line 239
    const/4 v11, 0x0

    .line 240
    .line 241
    const-string v0, "SegmentList"

    .line 242
    .line 243
    .line 244
    invoke-static {v14, v0}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 245
    move-result v0

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v14, v9, v10}, LPb/l;->yhj(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 256
    move-result-wide v24

    .line 257
    const/4 v2, 0x0

    .line 258
    .line 259
    move-object/from16 v0, p0

    .line 260
    .line 261
    move-object/from16 v1, p1

    .line 262
    .line 263
    move-wide/from16 v3, v19

    .line 264
    .line 265
    move-wide/from16 v5, v21

    .line 266
    .line 267
    move-wide/from16 v7, v28

    .line 268
    .line 269
    move-wide/from16 v9, v24

    .line 270
    .line 271
    move-object/from16 v31, v11

    .line 272
    .line 273
    move-wide/from16 v11, p9

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v0 .. v12}, LPb/l;->else(Lorg/xmlpull/v1/XmlPullParser;LPb/IO$dramaboxapp;JJJJJ)LPb/IO$dramaboxapp;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    move-wide/from16 v25, v24

    .line 280
    .line 281
    move-wide/from16 v6, v28

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 287
    .line 288
    :goto_4
    move-object/from16 v24, v0

    .line 289
    goto :goto_6

    .line 290
    .line 291
    :cond_7
    move-object/from16 v31, v11

    .line 292
    .line 293
    const-string v0, "SegmentTemplate"

    .line 294
    .line 295
    .line 296
    invoke-static {v14, v0}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 297
    move-result v0

    .line 298
    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v14, v10, v11}, LPb/l;->yhj(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 308
    move-result-wide v24

    .line 309
    const/4 v2, 0x0

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    move-object/from16 v0, p0

    .line 316
    .line 317
    move-object/from16 v1, p1

    .line 318
    .line 319
    move-wide/from16 v4, v19

    .line 320
    .line 321
    move-wide/from16 v6, v21

    .line 322
    .line 323
    move-wide/from16 v8, v28

    .line 324
    .line 325
    move-wide/from16 v33, v10

    .line 326
    .line 327
    move-wide/from16 v10, v24

    .line 328
    .line 329
    move-wide/from16 v12, p9

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v0 .. v13}, LPb/l;->goto(Lorg/xmlpull/v1/XmlPullParser;LPb/IO$O;Ljava/util/List;JJJJJ)LPb/IO$O;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    move-wide/from16 v25, v24

    .line 336
    .line 337
    move-wide/from16 v6, v28

    .line 338
    goto :goto_4

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :cond_8
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 344
    .line 345
    const-string v0, "AssetIdentifier"

    .line 346
    .line 347
    .line 348
    invoke-static {v14, v0}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 349
    move-result v1

    .line 350
    .line 351
    if-eqz v1, :cond_9

    .line 352
    .line 353
    .line 354
    invoke-static {v14, v0}, LPb/l;->O0l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LPb/I;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    move-object/from16 v27, v0

    .line 358
    .line 359
    :goto_5
    move-wide/from16 v6, v28

    .line 360
    goto :goto_6

    .line 361
    .line 362
    .line 363
    :cond_9
    invoke-static/range {p1 .. p1}, LPb/l;->yyy(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 364
    goto :goto_5

    .line 365
    .line 366
    :goto_6
    const-string v0, "Period"

    .line 367
    .line 368
    .line 369
    invoke-static {v14, v0}, LHb/Ok1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 370
    move-result v0

    .line 371
    .line 372
    if-eqz v0, :cond_a

    .line 373
    .line 374
    move-object/from16 p1, p0

    .line 375
    .line 376
    move-object/from16 p2, v16

    .line 377
    .line 378
    move-wide/from16 p3, v17

    .line 379
    .line 380
    move-object/from16 p5, v15

    .line 381
    .line 382
    move-object/from16 p6, v32

    .line 383
    .line 384
    move-object/from16 p7, v27

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {p1 .. p7}, LPb/l;->l1(Ljava/lang/String;JLjava/util/List;Ljava/util/List;LPb/I;)LPb/l1;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    .line 391
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :cond_a
    move-object v13, v15

    .line 399
    .line 400
    move-object/from16 v9, v30

    .line 401
    .line 402
    move-object/from16 v12, v31

    .line 403
    .line 404
    move-object/from16 v8, v32

    .line 405
    .line 406
    move-wide/from16 v10, v33

    .line 407
    .line 408
    move-object/from16 v15, p0

    .line 409
    goto/16 :goto_1
.end method

.method public JKi(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/common/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "schemeIdUri"

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v3, "MpdParser"

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LY4/dramabox;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    const/4 v5, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v6

    .line 26
    .line 27
    .line 28
    sparse-switch v6, :sswitch_data_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :sswitch_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x3

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :sswitch_1
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v5, 0x2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :sswitch_2
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v5, v0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :sswitch_3
    const-string v6, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v5, v4

    .line 73
    .line 74
    .line 75
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 76
    goto :goto_5

    .line 77
    .line 78
    :pswitch_0
    const-string v1, "value"

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    const-string v5, "default_KID"

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v5}, LHb/Ok1;->dramaboxapp(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v6

    .line 93
    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    const-string v6, "00000000-0000-0000-0000-000000000000"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v6

    .line 101
    .line 102
    if-nez v6, :cond_5

    .line 103
    .line 104
    const-string v6, "\\s+"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    array-length v6, v5

    .line 110
    .line 111
    new-array v6, v6, [Ljava/util/UUID;

    .line 112
    move v7, v4

    .line 113
    :goto_1
    array-length v8, v5

    .line 114
    .line 115
    if-ge v7, v8, :cond_4

    .line 116
    .line 117
    aget-object v8, v5, v7

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    aput-object v8, v6, v7

    .line 124
    add-int/2addr v7, v0

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_4
    sget-object v0, LEb/io;->dramaboxapp:Ljava/util/UUID;

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v6, v2}, Lzc/aew;->dramaboxapp(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 131
    move-result-object v5

    .line 132
    move-object v6, v2

    .line 133
    goto :goto_6

    .line 134
    .line 135
    :cond_5
    const-string v0, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute."

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v0}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    move-object v0, v2

    .line 140
    move-object v5, v0

    .line 141
    :goto_2
    move-object v6, v5

    .line 142
    goto :goto_6

    .line 143
    .line 144
    :pswitch_1
    sget-object v0, LEb/io;->l:Ljava/util/UUID;

    .line 145
    :goto_3
    move-object v1, v2

    .line 146
    :goto_4
    move-object v5, v1

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :pswitch_2
    sget-object v0, LEb/io;->I:Ljava/util/UUID;

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :pswitch_3
    sget-object v0, LEb/io;->O:Ljava/util/UUID;

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    :goto_5
    move-object v0, v2

    .line 155
    move-object v1, v0

    .line 156
    goto :goto_4

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 160
    .line 161
    const-string v7, "clearkey:Laurl"

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v7}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 165
    move-result v7

    .line 166
    const/4 v8, 0x4

    .line 167
    .line 168
    if-nez v7, :cond_8

    .line 169
    .line 170
    const-string v7, "dashif:Laurl"

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v7}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 174
    move-result v7

    .line 175
    .line 176
    if-eqz v7, :cond_9

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 180
    move-result v7

    .line 181
    .line 182
    if-ne v7, v8, :cond_9

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 187
    goto :goto_7

    .line 188
    .line 189
    :cond_9
    const-string v7, "ms:laurl"

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v7}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 193
    move-result v7

    .line 194
    .line 195
    if-eqz v7, :cond_a

    .line 196
    .line 197
    const-string v6, "licenseUrl"

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v6

    .line 202
    goto :goto_7

    .line 203
    .line 204
    :cond_a
    if-nez v5, :cond_c

    .line 205
    .line 206
    const-string v7, "pssh"

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v7}, LHb/Ok1;->l1(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 210
    move-result v7

    .line 211
    .line 212
    if-eqz v7, :cond_c

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 216
    move-result v7

    .line 217
    .line 218
    if-ne v7, v8, :cond_c

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lzc/aew;->io([B)Ljava/util/UUID;

    .line 230
    move-result-object v5

    .line 231
    .line 232
    if-nez v5, :cond_b

    .line 233
    .line 234
    const-string v0, "Skipping malformed cenc:pssh data"

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v0}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    move-object v0, v5

    .line 239
    move-object v5, v2

    .line 240
    goto :goto_7

    .line 241
    :cond_b
    move-object v10, v5

    .line 242
    move-object v5, v0

    .line 243
    move-object v0, v10

    .line 244
    goto :goto_7

    .line 245
    .line 246
    :cond_c
    if-nez v5, :cond_d

    .line 247
    .line 248
    sget-object v7, LEb/io;->I:Ljava/util/UUID;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v9

    .line 253
    .line 254
    if-eqz v9, :cond_d

    .line 255
    .line 256
    const-string v9, "mspr:pro"

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v9}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 260
    move-result v9

    .line 261
    .line 262
    if-eqz v9, :cond_d

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 266
    move-result v9

    .line 267
    .line 268
    if-ne v9, v8, :cond_d

    .line 269
    .line 270
    .line 271
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 272
    move-result-object v5

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 276
    move-result-object v5

    .line 277
    .line 278
    .line 279
    invoke-static {v7, v5}, Lzc/aew;->dramabox(Ljava/util/UUID;[B)[B

    .line 280
    move-result-object v5

    .line 281
    goto :goto_7

    .line 282
    .line 283
    .line 284
    :cond_d
    invoke-static {p1}, LPb/l;->yyy(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 285
    .line 286
    :goto_7
    const-string v7, "ContentProtection"

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v7}, LHb/Ok1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 290
    move-result v7

    .line 291
    .line 292
    if-eqz v7, :cond_7

    .line 293
    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    new-instance v2, Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 297
    .line 298
    const-string p1, "video/mp4"

    .line 299
    .line 300
    .line 301
    invoke-direct {v2, v0, v6, p1, v5}, Lio/bidmachine/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 302
    .line 303
    .line 304
    :cond_e
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public JOp(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "contentType"

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v0, "audio"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    const-string v0, "video"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    const/4 v1, 0x2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    const-string v0, "text"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    const/4 v1, 0x3

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_3
    const-string v0, "image"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    const/4 v1, 0x4

    .line 55
    :cond_4
    :goto_0
    return v1
.end method

.method public LLk(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)LPb/O;
    .locals 46
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v12, p1

    const/4 v13, 0x1

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    .line 2
    const-string v2, "profiles"

    invoke-virtual {v14, v12, v2, v1}, LPb/l;->LkL(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, LPb/l;->yu0([Ljava/lang/String;)Z

    move-result v15

    .line 3
    const-string v1, "availabilityStartTime"

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v1, v9, v10}, LPb/l;->Jqq(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v16

    .line 4
    const-string v1, "mediaPresentationDuration"

    invoke-static {v12, v1, v9, v10}, LPb/l;->syp(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v18

    .line 5
    const-string v1, "minBufferTime"

    invoke-static {v12, v1, v9, v10}, LPb/l;->syp(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v20

    .line 6
    const-string v1, "type"

    const/4 v11, 0x0

    invoke-interface {v12, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v2, "dynamic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_0

    .line 8
    const-string v1, "minimumUpdatePeriod"

    invoke-static {v12, v1, v9, v10}, LPb/l;->syp(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    move-wide/from16 v23, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v23, v9

    :goto_0
    if-eqz v22, :cond_1

    .line 9
    const-string v1, "timeShiftBufferDepth"

    invoke-static {v12, v1, v9, v10}, LPb/l;->syp(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    move-wide/from16 v25, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v25, v9

    :goto_1
    if-eqz v22, :cond_2

    .line 10
    const/4 v1, 0x0

    sget-object v1, Lcom/storymatrix/drama/view/welfare/kkf/QxZTDPPwzn;->lqwBTpPvEaftMbE:Ljava/lang/String;

    invoke-static {v12, v1, v9, v10}, LPb/l;->syp(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    move-wide/from16 v27, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v27, v9

    .line 11
    :goto_2
    const-string v1, "publishTime"

    invoke-static {v12, v1, v9, v10}, LPb/l;->Jqq(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v29

    const-wide/16 v1, 0x0

    if-eqz v22, :cond_3

    move-wide v3, v1

    goto :goto_3

    :cond_3
    move-wide v3, v9

    .line 12
    :goto_3
    new-instance v5, LPb/dramaboxapp;

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v15, :cond_4

    move v8, v13

    goto :goto_4

    :cond_4
    const/high16 v8, -0x80000000

    .line 15
    :goto_4
    invoke-direct {v5, v6, v7, v8, v13}, LPb/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    new-array v6, v13, [LPb/dramaboxapp;

    aput-object v5, v6, v0

    invoke-static {v6}, Lcom/google/common/collect/Lists;->RT([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    .line 17
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v22, :cond_5

    move-wide v1, v9

    :cond_5
    move/from16 v31, v0

    move/from16 v32, v31

    move-wide/from16 v33, v1

    move-object/from16 v35, v11

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    .line 19
    :goto_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    const-string v0, "BaseURL"

    invoke-static {v12, v0}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v31, :cond_6

    .line 21
    invoke-virtual {v14, v12, v3, v4}, LPb/l;->yhj(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v3

    move/from16 v31, v13

    .line 22
    :cond_6
    invoke-virtual {v14, v12, v7, v15}, LPb/l;->ygh(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_6
    move-object/from16 v41, v5

    move-object/from16 v42, v7

    move-wide/from16 v44, v9

    move-object v13, v11

    move-object v11, v8

    goto/16 :goto_a

    .line 23
    :cond_7
    const-string v0, "ProgramInformation"

    invoke-static {v12, v0}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual/range {p0 .. p1}, LPb/l;->iut(Lorg/xmlpull/v1/XmlPullParser;)LPb/lO;

    move-result-object v0

    move-object/from16 v35, v0

    goto :goto_6

    .line 25
    :cond_8
    const-string v0, "UTCTiming"

    invoke-static {v12, v0}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual/range {p0 .. p1}, LPb/l;->native(Lorg/xmlpull/v1/XmlPullParser;)LPb/pos;

    move-result-object v0

    move-object/from16 v36, v0

    goto :goto_6

    .line 27
    :cond_9
    const-string v0, "Location"

    invoke-static {v12, v0}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LHb/Jhg;->io(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v37, v0

    goto :goto_6

    .line 29
    :cond_a
    const-string v0, "ServiceDescription"

    invoke-static {v12, v0}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 30
    invoke-virtual/range {p0 .. p1}, LPb/l;->const(Lorg/xmlpull/v1/XmlPullParser;)LPb/OT;

    move-result-object v0

    move-object/from16 v38, v0

    goto :goto_6

    .line 31
    :cond_b
    const-string v0, "Period"

    invoke-static {v12, v0}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v32, :cond_10

    .line 32
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    move-object v2, v5

    goto :goto_7

    :cond_c
    move-object v2, v7

    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v39, v3

    move-wide/from16 v3, v33

    move-object/from16 v41, v5

    move-wide/from16 v5, v39

    move-object/from16 v42, v7

    move-object/from16 v43, v8

    move-wide/from16 v7, v16

    move-wide/from16 v44, v9

    move-wide/from16 v9, v25

    move-object v13, v11

    move v11, v15

    .line 33
    invoke-virtual/range {v0 .. v11}, LPb/l;->Ikl(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;JJJJZ)Landroid/util/Pair;

    move-result-object v0

    .line 34
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LPb/l1;

    .line 35
    iget-wide v2, v1, LPb/l1;->dramaboxapp:J

    cmp-long v2, v2, v44

    if-nez v2, :cond_e

    if-eqz v22, :cond_d

    move-object/from16 v11, v43

    const/16 v32, 0x1

    goto :goto_9

    .line 36
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to determine start of period "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0, v13}, Lio/bidmachine/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 39
    :cond_e
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v44

    if-nez v0, :cond_f

    move-object/from16 v11, v43

    move-wide/from16 v9, v44

    goto :goto_8

    .line 40
    :cond_f
    iget-wide v4, v1, LPb/l1;->dramaboxapp:J

    add-long v9, v4, v2

    move-object/from16 v11, v43

    .line 41
    :goto_8
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v33, v9

    :goto_9
    move-wide/from16 v3, v39

    goto :goto_a

    :cond_10
    move-wide/from16 v39, v3

    move-object/from16 v41, v5

    move-object/from16 v42, v7

    move-wide/from16 v44, v9

    move-object v13, v11

    move-object v11, v8

    .line 42
    invoke-static/range {p1 .. p1}, LPb/l;->yyy(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_9

    .line 43
    :goto_a
    const-string v0, "MPD"

    invoke-static {v12, v0}, LHb/Ok1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    cmp-long v0, v18, v44

    if-nez v0, :cond_13

    cmp-long v0, v33, v44

    if-eqz v0, :cond_11

    move-wide/from16 v3, v33

    goto :goto_c

    :cond_11
    if-eqz v22, :cond_12

    goto :goto_b

    .line 44
    :cond_12
    const-string v0, "Unable to determine duration of static manifest."

    invoke-static {v0, v13}, Lio/bidmachine/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_13
    :goto_b
    move-wide/from16 v3, v18

    .line 45
    :goto_c
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    move-wide/from16 v5, v20

    move/from16 v7, v22

    move-wide/from16 v8, v23

    move-object/from16 v39, v11

    move-wide/from16 v10, v25

    move-wide/from16 v12, v27

    move-wide/from16 v14, v29

    move-object/from16 v16, v35

    move-object/from16 v17, v36

    move-object/from16 v18, v38

    move-object/from16 v19, v37

    move-object/from16 v20, v39

    .line 46
    invoke-virtual/range {v0 .. v20}, LPb/l;->io(JJJZJJJJLPb/lO;LPb/pos;LPb/OT;Landroid/net/Uri;Ljava/util/List;)LPb/O;

    move-result-object v0

    return-object v0

    .line 47
    :cond_14
    const-string v0, "No periods found."

    invoke-static {v0, v13}, Lio/bidmachine/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_15
    move-object/from16 v14, p0

    move-object v8, v11

    move-object v11, v13

    move-object/from16 v5, v41

    move-object/from16 v7, v42

    move-wide/from16 v9, v44

    const/4 v13, 0x1

    goto/16 :goto_5
.end method

.method public Liu(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LPb/ll;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-wide/16 p2, -0x1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string v0, "-"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    aget-object v0, p1, v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    move-result-wide v0

    .line 27
    array-length v3, p1

    .line 28
    const/4 v4, 0x2

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    const/4 p2, 0x1

    .line 32
    .line 33
    aget-object p1, p1, p2

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    move-result-wide p1

    .line 38
    sub-long/2addr p1, v0

    .line 39
    .line 40
    const-wide/16 v3, 0x1

    .line 41
    add-long/2addr p1, v3

    .line 42
    move-wide v5, p1

    .line 43
    :goto_0
    move-wide v3, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_1
    move-wide v5, p2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    const-wide/16 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    move-object v1, p0

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v1 .. v6}, LPb/l;->lO(Ljava/lang/String;JJ)LPb/ll;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public LkL(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-object p3

    .line 9
    .line 10
    :cond_0
    const-string p2, ","

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public Lqw(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LPb/IO;JJJJJZ)LPb/l$dramabox;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "LPb/dramaboxapp;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LPb/I;",
            ">;",
            "Ljava/util/List<",
            "LPb/I;",
            ">;",
            "Ljava/util/List<",
            "LPb/I;",
            ">;",
            "Ljava/util/List<",
            "LPb/I;",
            ">;",
            "LPb/IO;",
            "JJJJJZ)",
            "LPb/l$dramabox;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    const-string v0, "id"

    const/4 v1, 0x0

    invoke-interface {v14, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 2
    const-string v0, "bandwidth"

    const/4 v2, -0x1

    invoke-static {v14, v0, v2}, LPb/l;->Sop(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v17

    .line 3
    const-string v0, "mimeType"

    move-object/from16 v2, p3

    invoke-static {v14, v0, v2}, LPb/l;->final(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 4
    const-string v0, "codecs"

    move-object/from16 v2, p4

    invoke-static {v14, v0, v2}, LPb/l;->final(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 5
    const-string v0, "scte214:supplementalCodecs"

    move-object/from16 v2, p5

    .line 6
    invoke-static {v14, v0, v2}, LPb/l;->final(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 7
    const-string v0, "scte214:supplementalProfiles"

    move-object/from16 v2, p6

    .line 8
    invoke-static {v14, v0, v2}, LPb/l;->final(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 9
    const-string/jumbo v0, "width"

    move/from16 v2, p7

    invoke-static {v14, v0, v2}, LPb/l;->Sop(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v21

    .line 10
    const-string v0, "height"

    move/from16 v2, p8

    invoke-static {v14, v0, v2}, LPb/l;->Sop(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v22

    move/from16 v0, p9

    .line 11
    invoke-static {v14, v0}, LPb/l;->sqs(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v23

    .line 12
    const-string v0, "audioSamplingRate"

    move/from16 v2, p11

    invoke-static {v14, v0, v2}, LPb/l;->Sop(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v24

    .line 13
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v0, p15

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v7, p16

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move/from16 v25, p10

    move-wide/from16 v5, p22

    move/from16 v26, v0

    move-object/from16 v27, v1

    move-object/from16 v0, p17

    move-wide/from16 v1, p24

    .line 18
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 19
    const-string v3, "BaseURL"

    invoke-static {v14, v3}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v26, :cond_0

    .line 20
    invoke-virtual {v15, v14, v5, v6}, LPb/l;->yhj(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v5

    const/16 v26, 0x1

    :cond_0
    move-object/from16 v3, p2

    move/from16 v4, p28

    move-wide/from16 p3, v5

    .line 21
    invoke-virtual {v15, v14, v3, v4}, LPb/l;->ygh(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v5, p3

    :goto_1
    move-object/from16 v32, v8

    move-object/from16 v37, v13

    move/from16 v7, v25

    move-object/from16 v25, v0

    :goto_2
    move-object v13, v11

    move-object v11, v9

    goto/16 :goto_9

    :cond_1
    move/from16 v4, p28

    .line 22
    const-string v3, "AudioChannelConfiguration"

    invoke-static {v14, v3}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    invoke-virtual {v15, v14, v13}, LPb/l;->djd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v25, v0

    move v7, v3

    move-object/from16 v32, v8

    move-object/from16 v37, v13

    goto :goto_2

    .line 24
    :cond_2
    const-string v3, "SegmentBase"

    invoke-static {v14, v3}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25
    check-cast v0, LPb/IO$I;

    invoke-virtual {v15, v14, v0}, LPb/l;->case(Lorg/xmlpull/v1/XmlPullParser;LPb/IO$I;)LPb/IO$I;

    move-result-object v0

    goto :goto_1

    .line 26
    :cond_3
    const-string v3, "SegmentList"

    invoke-static {v14, v3}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 27
    invoke-virtual {v15, v14, v1, v2}, LPb/l;->yhj(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v28

    .line 28
    move-object v2, v0

    check-cast v2, LPb/IO$dramaboxapp;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p18

    move-wide/from16 v30, v5

    move-wide/from16 v5, p20

    move-object/from16 v32, v8

    move-wide/from16 v7, v30

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-wide/from16 v9, v28

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-wide/from16 v11, p26

    .line 29
    invoke-virtual/range {v0 .. v12}, LPb/l;->else(Lorg/xmlpull/v1/XmlPullParser;LPb/IO$dramaboxapp;JJJJJ)LPb/IO$dramaboxapp;

    move-result-object v0

    move-object/from16 v37, v13

    :goto_3
    move/from16 v7, v25

    move-wide/from16 v1, v28

    move-wide/from16 v5, v30

    move-object/from16 v11, v33

    move-object/from16 v10, v34

    move-object/from16 v13, v35

    :goto_4
    move-object/from16 v12, v36

    :goto_5
    move-object/from16 v25, v0

    goto/16 :goto_9

    :cond_4
    move-wide/from16 v30, v5

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    .line 30
    const-string v3, "SegmentTemplate"

    invoke-static {v14, v3}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 31
    invoke-virtual {v15, v14, v1, v2}, LPb/l;->yhj(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v28

    .line 32
    move-object v2, v0

    check-cast v2, LPb/IO$O;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p16

    move-wide/from16 v4, p18

    move-wide/from16 v6, p20

    move-wide/from16 v8, v30

    move-wide/from16 v10, v28

    move-object/from16 v37, v13

    move-wide/from16 v12, p26

    .line 33
    invoke-virtual/range {v0 .. v13}, LPb/l;->goto(Lorg/xmlpull/v1/XmlPullParser;LPb/IO$O;Ljava/util/List;JJJJJ)LPb/IO$O;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object/from16 v37, v13

    .line 34
    const-string v3, "ContentProtection"

    invoke-static {v14, v3}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 35
    invoke-virtual/range {p0 .. p1}, LPb/l;->JKi(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v3

    .line 36
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_6

    .line 37
    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    .line 38
    :cond_6
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_7

    .line 39
    check-cast v3, Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    move-object/from16 v13, v35

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move-object/from16 v13, v35

    :goto_6
    move/from16 v7, v25

    move-wide/from16 v5, v30

    move-object/from16 v11, v33

    move-object/from16 v10, v34

    goto :goto_4

    :cond_8
    move-object/from16 v13, v35

    .line 40
    const-string v3, "InbandEventStream"

    invoke-static {v14, v3}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 41
    invoke-static {v14, v3}, LPb/l;->O0l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LPb/I;

    move-result-object v3

    move-object/from16 v12, v36

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v33

    :goto_7
    move-object/from16 v10, v34

    goto :goto_8

    :cond_9
    move-object/from16 v12, v36

    .line 42
    const-string v3, "EssentialProperty"

    invoke-static {v14, v3}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 43
    invoke-static {v14, v3}, LPb/l;->O0l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LPb/I;

    move-result-object v3

    move-object/from16 v11, v33

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    move-object/from16 v11, v33

    .line 44
    const-string v3, "SupplementalProperty"

    invoke-static {v14, v3}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 45
    invoke-static {v14, v3}, LPb/l;->O0l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LPb/I;

    move-result-object v3

    move-object/from16 v10, v34

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move-object/from16 v10, v34

    .line 46
    invoke-static/range {p1 .. p1}, LPb/l;->yyy(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_8
    move/from16 v7, v25

    move-wide/from16 v5, v30

    goto/16 :goto_5

    .line 47
    :goto_9
    const-string v0, "Representation"

    invoke-static {v14, v0}, LHb/Ok1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    move/from16 v3, v21

    move/from16 v4, v22

    move/from16 v5, v23

    move v6, v7

    move/from16 v7, v24

    move/from16 v8, v17

    move-object/from16 v9, p12

    move-object/from16 v28, v10

    move-object/from16 v10, p13

    move-object/from16 v29, v11

    move-object/from16 v11, p14

    move-object/from16 v30, v12

    move-object/from16 v12, v37

    move-object/from16 v31, v13

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v29

    move-object/from16 v16, v28

    .line 48
    invoke-virtual/range {v0 .. v16}, LPb/l;->I(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lio/bidmachine/media3/common/dramabox;

    move-result-object v0

    if-eqz v25, :cond_c

    goto :goto_a

    .line 49
    :cond_c
    new-instance v1, LPb/IO$I;

    invoke-direct {v1}, LPb/IO$I;-><init>()V

    move-object/from16 v25, v1

    .line 50
    :goto_a
    new-instance v1, LPb/l$dramabox;

    .line 51
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_b

    :cond_d
    move-object/from16 v32, p2

    :goto_b
    const-wide/16 v2, -0x1

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v32

    move-object/from16 p4, v25

    move-object/from16 p5, v27

    move-object/from16 p6, v31

    move-object/from16 p7, v30

    move-object/from16 p8, v29

    move-object/from16 p9, v28

    move-wide/from16 p10, v2

    invoke-direct/range {p1 .. p11}, LPb/l$dramabox;-><init>(Lio/bidmachine/media3/common/dramabox;Ljava/util/List;LPb/IO;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V

    return-object v1

    :cond_e
    move-object/from16 v15, p0

    move-object v9, v11

    move-object v11, v13

    move-object/from16 v0, v25

    move-object/from16 v8, v32

    move-object/from16 v13, v37

    move/from16 v25, v7

    move-object/from16 v7, p16

    goto/16 :goto_0
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;JJ[B)Lqc/dramabox;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lqc/dramabox;

    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v3, p5

    .line 7
    move-wide v5, p3

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lqc/dramabox;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 13
    return-object v8
.end method

.method public OT(JJ)LPb/IO$l;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LPb/IO$l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, LPb/IO$l;-><init>(JJ)V

    .line 6
    return-object v0
.end method

.method public RT(LPb/ll;JJJJ)LPb/IO$I;
    .locals 11

    .line 1
    .line 2
    new-instance v10, LPb/IO$I;

    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    .line 8
    move-wide/from16 v6, p6

    .line 9
    .line 10
    move-wide/from16 v8, p8

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, LPb/IO$I;-><init>(LPb/ll;JJJJ)V

    .line 14
    return-object v10
.end method

.method public break(Lorg/xmlpull/v1/XmlPullParser;)LPb/ll;
    .locals 2

    .line 1
    .line 2
    const-string v0, "media"

    .line 3
    .line 4
    const-string v1, "mediaRange"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, LPb/l;->Liu(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LPb/ll;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public case(Lorg/xmlpull/v1/XmlPullParser;LPb/IO$I;)LPb/IO$I;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v4, v1, LPb/IO;->dramaboxapp:J

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    .line 14
    :goto_0
    const-string v6, "timescale"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v6, v4, v5}, LPb/l;->LLL(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 18
    move-result-wide v9

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v6, v1, LPb/IO;->O:J

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v6, v4

    .line 27
    .line 28
    :goto_1
    const-string v8, "presentationTimeOffset"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v8, v6, v7}, LPb/l;->LLL(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 32
    move-result-wide v11

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-wide v6, v1, LPb/IO$I;->l:J

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide v6, v4

    .line 39
    .line 40
    :goto_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-wide v4, v1, LPb/IO$I;->I:J

    .line 43
    .line 44
    :cond_3
    const-string v8, "indexRange"

    .line 45
    const/4 v13, 0x0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v13, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    const-string v4, "-"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    .line 60
    aget-object v5, v4, v5

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    move-result-wide v5

    .line 65
    const/4 v7, 0x1

    .line 66
    .line 67
    aget-object v4, v4, v7

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    move-result-wide v7

    .line 72
    sub-long/2addr v7, v5

    .line 73
    add-long/2addr v7, v2

    .line 74
    move-wide v15, v7

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-wide v15, v4

    .line 77
    move-wide v5, v6

    .line 78
    .line 79
    :goto_3
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v13, v1, LPb/IO;->dramabox:LPb/ll;

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 85
    .line 86
    const-string v1, "Initialization"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p1}, LPb/l;->swq(Lorg/xmlpull/v1/XmlPullParser;)LPb/ll;

    .line 96
    move-result-object v1

    .line 97
    move-object v13, v1

    .line 98
    goto :goto_4

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-static/range {p1 .. p1}, LPb/l;->yyy(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 102
    .line 103
    :goto_4
    const-string v1, "SegmentBase"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, LHb/Ok1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    move-object/from16 v7, p0

    .line 112
    move-object v8, v13

    .line 113
    move-wide v13, v5

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v7 .. v16}, LPb/l;->RT(LPb/ll;JJJJ)LPb/IO$I;

    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public catch(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    const-string v1, "forced_subtitle"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "forced-subtitle"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p1, 0x2

    .line 23
    return p1
.end method

.method public class(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LPb/I;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, LPb/I;

    .line 15
    .line 16
    iget-object v3, v2, LPb/I;->dramabox:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "urn:mpeg:dash:role:2011"

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v3}, LY4/dramabox;->dramabox(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, LPb/I;->dramaboxapp:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, LPb/l;->catch(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    or-int/2addr v1, v2

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1
.end method

.method public const(Lorg/xmlpull/v1/XmlPullParser;)LPb/OT;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    const v3, -0x800001

    .line 11
    move-wide v4, v1

    .line 12
    move-wide v6, v4

    .line 13
    move-wide v8, v6

    .line 14
    move v10, v3

    .line 15
    move v11, v10

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 19
    .line 20
    const-string v12, "Latency"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v12}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 24
    move-result v12

    .line 25
    .line 26
    const-string v13, "max"

    .line 27
    .line 28
    const-string v14, "min"

    .line 29
    .line 30
    if-eqz v12, :cond_1

    .line 31
    .line 32
    const-string v4, "target"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4, v1, v2}, LPb/l;->LLL(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 36
    move-result-wide v4

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v14, v1, v2}, LPb/l;->LLL(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 40
    move-result-wide v6

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v13, v1, v2}, LPb/l;->LLL(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 44
    move-result-wide v8

    .line 45
    :cond_0
    :goto_1
    move-wide v13, v4

    .line 46
    move-wide v15, v6

    .line 47
    .line 48
    move-wide/from16 v17, v8

    .line 49
    .line 50
    move/from16 v19, v10

    .line 51
    .line 52
    move/from16 v20, v11

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_1
    const-string v12, "PlaybackRate"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v12}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 59
    move-result v12

    .line 60
    .line 61
    if-eqz v12, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v14, v3}, LPb/l;->syu(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F

    .line 65
    move-result v10

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v13, v3}, LPb/l;->syu(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F

    .line 69
    move-result v11

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :goto_2
    const-string v4, "ServiceDescription"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, LHb/Ok1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    new-instance v0, LPb/OT;

    .line 81
    move-object v12, v0

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v12 .. v20}, LPb/OT;-><init>(JJJFF)V

    .line 85
    return-object v0

    .line 86
    :cond_2
    move-wide v4, v13

    .line 87
    move-wide v6, v15

    .line 88
    .line 89
    move-wide/from16 v8, v17

    .line 90
    .line 91
    move/from16 v10, v19

    .line 92
    .line 93
    move/from16 v11, v20

    .line 94
    goto :goto_0
.end method

.method public djd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "schemeIdUri"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LPb/l;->final(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    sparse-switch v2, :sswitch_data_0

    .line 19
    :goto_0
    move v0, v1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x7

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :sswitch_1
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x6

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :sswitch_2
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x5

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :sswitch_3
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x4

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :sswitch_4
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v0, 0x3

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :sswitch_5
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v0, 0x2

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :sswitch_6
    const-string v2, "tag:dolby.com,2015:dash:audio_channel_configuration:2015"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/4 v0, 0x1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :sswitch_7
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const/4 v0, 0x0

    .line 109
    .line 110
    .line 111
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 112
    goto :goto_2

    .line 113
    .line 114
    .line 115
    :pswitch_0
    invoke-static {p1}, LPb/l;->Ok1(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 116
    move-result v1

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :pswitch_1
    invoke-static {p1}, LPb/l;->hfs(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 121
    move-result v1

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :pswitch_2
    invoke-static {p1}, LPb/l;->Jvf(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 126
    move-result v1

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :pswitch_3
    const-string p2, "value"

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2, v1}, LPb/l;->Sop(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 133
    move-result v1

    .line 134
    goto :goto_2

    .line 135
    .line 136
    .line 137
    :pswitch_4
    invoke-static {p1, p2}, LPb/l;->Jkl(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 138
    move-result v1

    .line 139
    goto :goto_2

    .line 140
    .line 141
    .line 142
    :pswitch_5
    invoke-static {p1}, LPb/l;->Jui(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 143
    move-result v1

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 147
    .line 148
    const-string p2, "AudioChannelConfiguration"

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2}, LHb/Ok1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 152
    move-result p2

    .line 153
    .line 154
    if-eqz p2, :cond_8

    .line 155
    return v1

    .line 156
    nop

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_7
        -0x7ad5b1c4 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final dramabox(Ljava/util/List;JJIJ)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LPb/IO$l;",
            ">;JJIJ)J"
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p6, :cond_0

    .line 3
    .line 4
    add-int/lit8 p6, p6, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p7, p2

    .line 7
    .line 8
    .line 9
    invoke-static {p7, p8, p4, p5}, LHb/Jui;->OT(JJ)J

    .line 10
    move-result-wide p6

    .line 11
    long-to-int p6, p6

    .line 12
    :goto_0
    const/4 p7, 0x0

    .line 13
    .line 14
    :goto_1
    if-ge p7, p6, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, p3, p4, p5}, LPb/l;->OT(JJ)LPb/IO$l;

    .line 18
    move-result-object p8

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    add-long/2addr p2, p4

    .line 23
    .line 24
    add-int/lit8 p7, p7, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-wide p2
.end method

.method public dramaboxapp(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LPb/dramabox;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "LPb/lo;",
            ">;",
            "Ljava/util/List<",
            "LPb/I;",
            ">;",
            "Ljava/util/List<",
            "LPb/I;",
            ">;",
            "Ljava/util/List<",
            "LPb/I;",
            ">;)",
            "LPb/dramabox;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v8, LPb/dramabox;

    .line 3
    move-object v0, v8

    .line 4
    move-wide v1, p1

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, LPb/dramabox;-><init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 14
    return-object v8
.end method

.method public else(Lorg/xmlpull/v1/XmlPullParser;LPb/IO$dramaboxapp;JJJJJ)LPb/IO$dramaboxapp;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    iget-wide v2, v7, LPb/IO;->dramaboxapp:J

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v2, v0

    .line 13
    .line 14
    :goto_0
    const-string v4, "timescale"

    .line 15
    .line 16
    .line 17
    invoke-static {v6, v4, v2, v3}, LPb/l;->LLL(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 18
    move-result-wide v8

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    iget-wide v2, v7, LPb/IO;->O:J

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    :goto_1
    const-string v4, "presentationTimeOffset"

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v4, v2, v3}, LPb/l;->LLL(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 31
    move-result-wide v10

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    iget-wide v2, v7, LPb/IO$dramabox;->I:J

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    :goto_2
    const-string v4, "duration"

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v4, v2, v3}, LPb/l;->LLL(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 47
    move-result-wide v13

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    iget-wide v0, v7, LPb/IO$dramabox;->l:J

    .line 52
    .line 53
    :cond_3
    const-string v2, "startNumber"

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v2, v0, v1}, LPb/l;->LLL(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 57
    move-result-wide v15

    .line 58
    .line 59
    .line 60
    invoke-static/range {p7 .. p10}, LPb/l;->lop(JJ)J

    .line 61
    move-result-wide v17

    .line 62
    const/4 v0, 0x0

    .line 63
    move-object v12, v0

    .line 64
    .line 65
    move-object/from16 v19, v12

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 69
    .line 70
    const-string v1, "Initialization"

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v1}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p1}, LPb/l;->swq(Lorg/xmlpull/v1/XmlPullParser;)LPb/ll;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    move-object/from16 v19, v1

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_5
    const-string v1, "SegmentTimeline"

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v1}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    move-object/from16 v0, p0

    .line 94
    .line 95
    move-object/from16 v1, p1

    .line 96
    move-wide v2, v8

    .line 97
    .line 98
    move-wide/from16 v4, p5

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v0 .. v5}, LPb/l;->this(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_6
    const-string v1, "SegmentURL"

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v1}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    if-nez v12, :cond_7

    .line 114
    .line 115
    new-instance v12, Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-virtual/range {p0 .. p1}, LPb/l;->break(Lorg/xmlpull/v1/XmlPullParser;)LPb/ll;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_3

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-static/range {p1 .. p1}, LPb/l;->yyy(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 130
    .line 131
    :goto_3
    const-string v1, "SegmentList"

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v1}, LHb/Ok1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    if-eqz v7, :cond_c

    .line 140
    .line 141
    if-eqz v19, :cond_9

    .line 142
    goto :goto_4

    .line 143
    .line 144
    :cond_9
    iget-object v1, v7, LPb/IO;->dramabox:LPb/ll;

    .line 145
    .line 146
    move-object/from16 v19, v1

    .line 147
    .line 148
    :goto_4
    if-eqz v0, :cond_a

    .line 149
    goto :goto_5

    .line 150
    .line 151
    :cond_a
    iget-object v0, v7, LPb/IO$dramabox;->io:Ljava/util/List;

    .line 152
    .line 153
    :goto_5
    if-eqz v12, :cond_b

    .line 154
    goto :goto_6

    .line 155
    .line 156
    :cond_b
    iget-object v12, v7, LPb/IO$dramaboxapp;->lo:Ljava/util/List;

    .line 157
    :cond_c
    :goto_6
    move-object v1, v12

    .line 158
    .line 159
    move-object/from16 v6, v19

    .line 160
    .line 161
    move-object/from16 v5, p0

    .line 162
    move-wide v7, v8

    .line 163
    move-wide v9, v10

    .line 164
    move-wide v11, v15

    .line 165
    move-object v15, v0

    .line 166
    .line 167
    move-wide/from16 v16, v17

    .line 168
    .line 169
    move-object/from16 v18, v1

    .line 170
    .line 171
    move-wide/from16 v19, p11

    .line 172
    .line 173
    move-wide/from16 v21, p3

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v5 .. v22}, LPb/l;->lo(LPb/ll;JJJJLjava/util/List;JLjava/util/List;JJ)LPb/IO$dramaboxapp;

    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method

.method public for(Ljava/lang/String;)I
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return v4

    .line 10
    :cond_0
    const/4 v5, -0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v6

    .line 15
    .line 16
    .line 17
    sparse-switch v6, :sswitch_data_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v6, "supplementary"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    const/16 v5, 0xc

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_1
    const-string v6, "emergency"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    const/16 v5, 0xb

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_2
    const-string v6, "commentary"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    const/16 v5, 0xa

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_3
    const-string v6, "caption"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    const/16 v5, 0x9

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_4
    const-string v6, "sign"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    :cond_5
    move v5, v0

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v6, "main"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v5, 0x7

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :sswitch_6
    const-string v6, "dub"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-nez p1, :cond_7

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v5, 0x6

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :sswitch_7
    const-string v6, "forced-subtitle"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-nez p1, :cond_8

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/4 v5, 0x5

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :sswitch_8
    const-string v6, "alternate"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-nez p1, :cond_9

    .line 130
    goto :goto_0

    .line 131
    :cond_9
    move v5, v1

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :sswitch_9
    const-string v6, "forced_subtitle"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p1

    .line 139
    .line 140
    if-nez p1, :cond_a

    .line 141
    goto :goto_0

    .line 142
    :cond_a
    const/4 v5, 0x3

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :sswitch_a
    const-string v6, "enhanced-audio-intelligibility"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p1

    .line 150
    .line 151
    if-nez p1, :cond_b

    .line 152
    goto :goto_0

    .line 153
    :cond_b
    move v5, v2

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :sswitch_b
    const-string v6, "description"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p1

    .line 161
    .line 162
    if-nez p1, :cond_c

    .line 163
    goto :goto_0

    .line 164
    :cond_c
    move v5, v3

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :sswitch_c
    const-string v6, "subtitle"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p1

    .line 172
    .line 173
    if-nez p1, :cond_d

    .line 174
    goto :goto_0

    .line 175
    :cond_d
    move v5, v4

    .line 176
    .line 177
    .line 178
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 179
    return v4

    .line 180
    :pswitch_0
    return v1

    .line 181
    .line 182
    :pswitch_1
    const/16 p1, 0x20

    .line 183
    return p1

    .line 184
    :pswitch_2
    return v0

    .line 185
    .line 186
    :pswitch_3
    const/16 p1, 0x40

    .line 187
    return p1

    .line 188
    .line 189
    :pswitch_4
    const/16 p1, 0x100

    .line 190
    return p1

    .line 191
    :pswitch_5
    return v3

    .line 192
    .line 193
    :pswitch_6
    const/16 p1, 0x10

    .line 194
    return p1

    .line 195
    :pswitch_7
    return v2

    .line 196
    .line 197
    :pswitch_8
    const/16 p1, 0x800

    .line 198
    return p1

    .line 199
    .line 200
    :pswitch_9
    const/16 p1, 0x200

    .line 201
    return p1

    .line 202
    .line 203
    :pswitch_a
    const/16 p1, 0x80

    .line 204
    return p1

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public goto(Lorg/xmlpull/v1/XmlPullParser;LPb/IO$O;Ljava/util/List;JJJJJ)LPb/IO$O;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "LPb/IO$O;",
            "Ljava/util/List<",
            "LPb/I;",
            ">;JJJJJ)",
            "LPb/IO$O;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    iget-wide v2, v7, LPb/IO;->dramaboxapp:J

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v2, v0

    .line 15
    .line 16
    :goto_0
    const-string v4, "timescale"

    .line 17
    .line 18
    .line 19
    invoke-static {v6, v4, v2, v3}, LPb/l;->LLL(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 20
    move-result-wide v8

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    iget-wide v2, v7, LPb/IO;->O:J

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    :goto_1
    const-string v4, "presentationTimeOffset"

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v4, v2, v3}, LPb/l;->LLL(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 33
    move-result-wide v10

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    iget-wide v2, v7, LPb/IO$dramabox;->I:J

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    :goto_2
    const-string v4, "duration"

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v4, v2, v3}, LPb/l;->LLL(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 49
    move-result-wide v12

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    iget-wide v0, v7, LPb/IO$dramabox;->l:J

    .line 54
    .line 55
    :cond_3
    const-string v2, "startNumber"

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v2, v0, v1}, LPb/l;->LLL(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 59
    move-result-wide v16

    .line 60
    .line 61
    .line 62
    invoke-static/range {p3 .. p3}, LPb/l;->oiu(Ljava/util/List;)J

    .line 63
    move-result-wide v18

    .line 64
    .line 65
    .line 66
    invoke-static/range {p8 .. p11}, LPb/l;->lop(JJ)J

    .line 67
    move-result-wide v20

    .line 68
    const/4 v0, 0x0

    .line 69
    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    iget-object v1, v7, LPb/IO$O;->IO:LPb/ppo;

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object v1, v0

    .line 75
    .line 76
    :goto_3
    const-string v2, "media"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15, v6, v2, v1}, LPb/l;->import(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LPb/ppo;)LPb/ppo;

    .line 80
    move-result-object v22

    .line 81
    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    iget-object v1, v7, LPb/IO$O;->lo:LPb/ppo;

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move-object v1, v0

    .line 87
    .line 88
    :goto_4
    const-string v2, "initialization"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v6, v2, v1}, LPb/l;->import(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LPb/ppo;)LPb/ppo;

    .line 92
    move-result-object v23

    .line 93
    move-object v14, v0

    .line 94
    .line 95
    .line 96
    :goto_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 97
    .line 98
    const-string v1, "Initialization"

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v1}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p1}, LPb/l;->swq(Lorg/xmlpull/v1/XmlPullParser;)LPb/ll;

    .line 108
    move-result-object v1

    .line 109
    move-object v14, v1

    .line 110
    goto :goto_6

    .line 111
    .line 112
    :cond_6
    const-string v1, "SegmentTimeline"

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v1}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    move-object/from16 v1, p1

    .line 123
    move-wide v2, v8

    .line 124
    .line 125
    move-wide/from16 v4, p6

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v0 .. v5}, LPb/l;->this(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_6

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-static/range {p1 .. p1}, LPb/l;->yyy(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 134
    .line 135
    :goto_6
    const-string v1, "SegmentTemplate"

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v1}, LHb/Ok1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    if-eqz v7, :cond_a

    .line 144
    .line 145
    if-eqz v14, :cond_8

    .line 146
    goto :goto_7

    .line 147
    .line 148
    :cond_8
    iget-object v14, v7, LPb/IO;->dramabox:LPb/ll;

    .line 149
    .line 150
    :goto_7
    if-eqz v0, :cond_9

    .line 151
    goto :goto_8

    .line 152
    .line 153
    :cond_9
    iget-object v0, v7, LPb/IO$dramabox;->io:Ljava/util/List;

    .line 154
    :cond_a
    :goto_8
    move-object v1, v14

    .line 155
    move-object v14, v0

    .line 156
    .line 157
    move-object/from16 v0, p0

    .line 158
    move-wide v2, v8

    .line 159
    move-wide v4, v10

    .line 160
    .line 161
    move-wide/from16 v6, v16

    .line 162
    .line 163
    move-wide/from16 v8, v18

    .line 164
    move-wide v10, v12

    .line 165
    move-object v12, v14

    .line 166
    .line 167
    move-wide/from16 v13, v20

    .line 168
    .line 169
    move-object/from16 v15, v23

    .line 170
    .line 171
    move-object/from16 v16, v22

    .line 172
    .line 173
    move-wide/from16 v17, p12

    .line 174
    .line 175
    move-wide/from16 v19, p4

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v0 .. v20}, LPb/l;->IO(LPb/ll;JJJJJLjava/util/List;JLPb/ppo;LPb/ppo;JJ)LPb/IO$O;

    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    .line 182
    :cond_b
    move-object/from16 v15, p0

    .line 183
    goto :goto_5
.end method

.method public if(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LPb/I;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v0, v2, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, LPb/I;

    .line 15
    .line 16
    iget-object v3, v2, LPb/I;->dramabox:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "urn:mpeg:dash:role:2011"

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v3}, LY4/dramabox;->dramabox(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, LPb/I;->dramaboxapp:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, LPb/l;->for(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    :goto_1
    or-int/2addr v1, v2

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_0
    const-string v3, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    .line 35
    .line 36
    iget-object v4, v2, LPb/I;->dramabox:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, LY4/dramabox;->dramabox(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, LPb/I;->dramaboxapp:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, LPb/l;->while(Ljava/lang/String;)I

    .line 48
    move-result v2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return v1
.end method

.method public import(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LPb/ppo;)LPb/ppo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LPb/ppo;->dramaboxapp(Ljava/lang/String;)LPb/ppo;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    return-object p3
.end method

.method public io(JJJZJJJJLPb/lO;LPb/pos;LPb/OT;Landroid/net/Uri;Ljava/util/List;)LPb/O;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "LPb/lO;",
            "LPb/pos;",
            "LPb/OT;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "LPb/l1;",
            ">;)",
            "LPb/O;"
        }
    .end annotation

    .line 1
    .line 2
    move-wide/from16 v1, p1

    .line 3
    .line 4
    move-wide/from16 v3, p3

    .line 5
    .line 6
    move-wide/from16 v5, p5

    .line 7
    .line 8
    move/from16 v7, p7

    .line 9
    .line 10
    move-wide/from16 v8, p8

    .line 11
    .line 12
    move-wide/from16 v10, p10

    .line 13
    .line 14
    move-wide/from16 v12, p12

    .line 15
    .line 16
    move-wide/from16 v14, p14

    .line 17
    .line 18
    move-object/from16 v16, p16

    .line 19
    .line 20
    move-object/from16 v17, p17

    .line 21
    .line 22
    move-object/from16 v18, p18

    .line 23
    .line 24
    move-object/from16 v19, p19

    .line 25
    .line 26
    move-object/from16 v20, p20

    .line 27
    .line 28
    new-instance v21, LPb/O;

    .line 29
    .line 30
    move-object/from16 v0, v21

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v20}, LPb/O;-><init>(JJJZJJJJLPb/lO;LPb/pos;LPb/OT;Landroid/net/Uri;Ljava/util/List;)V

    .line 34
    return-object v21
.end method

.method public iut(Lorg/xmlpull/v1/XmlPullParser;)LPb/lO;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "moreInformationURL"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LPb/l;->final(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v6

    .line 8
    .line 9
    const-string v0, "lang"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, LPb/l;->final(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v7

    .line 14
    move-object v0, v1

    .line 15
    move-object v2, v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 19
    .line 20
    const-string v3, "Title"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v3}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    :goto_1
    move-object v5, v2

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_0
    const-string v3, "Source"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    const-string v3, "Copyright"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v3}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, LPb/l;->yyy(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :goto_2
    const-string v2, "ProgramInformation"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, LHb/Ok1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    new-instance p1, LPb/lO;

    .line 73
    move-object v2, p1

    .line 74
    move-object v3, v1

    .line 75
    move-object v4, v0

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v2 .. v7}, LPb/lO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-object p1

    .line 80
    :cond_3
    move-object v2, v5

    .line 81
    goto :goto_0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;J[J[Lqc/dramabox;)LPb/io;
    .locals 8

    .line 1
    .line 2
    new-instance v7, LPb/io;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, LPb/io;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[Lqc/dramabox;)V

    .line 12
    return-object v7
.end method

.method public l1(Ljava/lang/String;JLjava/util/List;Ljava/util/List;LPb/I;)LPb/l1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "LPb/dramabox;",
            ">;",
            "Ljava/util/List<",
            "LPb/io;",
            ">;",
            "LPb/I;",
            ")",
            "LPb/l1;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v7, LPb/l1;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, LPb/l1;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;LPb/I;)V

    .line 12
    return-object v7
.end method

.method public lO(Ljava/lang/String;JJ)LPb/ll;
    .locals 7

    .line 1
    .line 2
    new-instance v6, LPb/ll;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, LPb/ll;-><init>(Ljava/lang/String;JJ)V

    .line 10
    return-object v6
.end method

.method public lks(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;LPb/IO;JJJJJZ)LPb/dramabox;
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "LPb/dramaboxapp;",
            ">;",
            "LPb/IO;",
            "JJJJJZ)",
            "LPb/dramabox;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    const-string v0, "id"

    const-wide/16 v1, -0x1

    invoke-static {v14, v0, v1, v2}, LPb/l;->LLL(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v29

    .line 2
    invoke-virtual/range {p0 .. p1}, LPb/l;->JOp(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 3
    const-string v1, "mimeType"

    const/4 v13, 0x0

    invoke-interface {v14, v13, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 4
    const-string v1, "codecs"

    invoke-interface {v14, v13, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 5
    const-string v1, "scte214:supplementalCodecs"

    invoke-interface {v14, v13, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 6
    const-string v1, "scte214:supplementalProfiles"

    invoke-interface {v14, v13, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 7
    const-string/jumbo v1, "width"

    const/4 v2, -0x1

    invoke-static {v14, v1, v2}, LPb/l;->Sop(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v34

    .line 8
    const-string v1, "height"

    invoke-static {v14, v1, v2}, LPb/l;->Sop(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v35

    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    invoke-static {v14, v1}, LPb/l;->sqs(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v36

    .line 10
    const-string v1, "audioSamplingRate"

    invoke-static {v14, v1, v2}, LPb/l;->Sop(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v37

    .line 11
    const-string v11, "lang"

    invoke-interface {v14, v13, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v3, "label"

    invoke-interface {v14, v13, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    .line 13
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/16 v39, 0x0

    move-object/from16 v40, p3

    move/from16 v41, v2

    move-object/from16 v17, v10

    move/from16 v42, v39

    const/16 v43, 0x0

    move-object v10, v1

    move-wide/from16 v1, p6

    move-wide/from16 p6, p8

    .line 22
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v18, v3

    .line 23
    const-string v3, "BaseURL"

    invoke-static {v14, v3}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v42, :cond_0

    .line 24
    invoke-virtual {v15, v14, v1, v2}, LPb/l;->yhj(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v1

    const/16 v42, 0x1

    :cond_0
    move-object/from16 v3, p2

    move-wide/from16 p8, v1

    move-object/from16 v19, v8

    move/from16 v8, p14

    .line 25
    invoke-virtual {v15, v14, v3, v8}, LPb/l;->ygh(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v1, p8

    move-object/from16 v48, v4

    move-object/from16 v49, v5

    move-object/from16 v50, v6

    move-object/from16 v51, v7

    move-object/from16 v53, v9

    move-object/from16 v56, v11

    move-object/from16 v57, v12

    move-object/from16 v59, v13

    move-object/from16 v4, v17

    move-object/from16 v15, v18

    move-object/from16 v3, v19

    :goto_1
    const/16 v58, 0x0

    :goto_2
    move-wide/from16 v16, p6

    goto/16 :goto_a

    :cond_1
    move-object/from16 v3, p2

    move-wide/from16 v20, v1

    move-object/from16 v19, v8

    move/from16 v8, p14

    .line 26
    const-string v1, "ContentProtection"

    invoke-static {v14, v1}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual/range {p0 .. p1}, LPb/l;->JKi(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    .line 28
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 29
    move-object/from16 v43, v2

    check-cast v43, Ljava/lang/String;

    .line 30
    :cond_2
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 31
    check-cast v1, Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v48, v4

    move-object/from16 v49, v5

    move-object/from16 v50, v6

    move-object/from16 v51, v7

    move-object/from16 v53, v9

    move-object/from16 v56, v11

    move-object/from16 v57, v12

    move-object/from16 v59, v13

    move-object/from16 v4, v17

    move-object/from16 v15, v18

    move-object/from16 v3, v19

    move-wide/from16 v1, v20

    goto :goto_1

    .line 32
    :cond_4
    const-string v1, "ContentComponent"

    invoke-static {v14, v1}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    .line 33
    invoke-interface {v14, v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LPb/l;->aew(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual/range {p0 .. p1}, LPb/l;->JOp(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v10

    invoke-static {v0, v10}, LPb/l;->pos(II)I

    move-result v0

    move-object v10, v1

    :goto_3
    move-object/from16 v58, v2

    move-object/from16 v48, v4

    move-object/from16 v49, v5

    move-object/from16 v50, v6

    move-object/from16 v51, v7

    move-object/from16 v53, v9

    move-object/from16 v56, v11

    move-object/from16 v57, v12

    move-object/from16 v59, v13

    move-object/from16 v4, v17

    move-object/from16 v15, v18

    move-object/from16 v3, v19

    move-wide/from16 v1, v20

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 35
    const-string v1, "Role"

    invoke-static {v14, v1}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 36
    invoke-static {v14, v1}, LPb/l;->O0l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LPb/I;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move/from16 v46, v0

    move-object/from16 v58, v2

    move-object/from16 v48, v4

    move-object/from16 v49, v5

    move-object/from16 v50, v6

    move-object/from16 v51, v7

    move-object/from16 v53, v9

    move-object/from16 v55, v10

    move-object/from16 v56, v11

    move-object/from16 v57, v12

    move-object/from16 v59, v13

    move-object/from16 v4, v17

    move-object/from16 v15, v18

    move-object/from16 v3, v19

    move-wide/from16 v44, v20

    move-wide/from16 v0, p6

    goto/16 :goto_9

    .line 37
    :cond_6
    const-string v1, "AudioChannelConfiguration"

    invoke-static {v14, v1}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 38
    invoke-virtual {v15, v14, v12}, LPb/l;->djd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    goto :goto_3

    .line 39
    :cond_7
    const-string v1, "Accessibility"

    invoke-static {v14, v1}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_8

    .line 40
    invoke-static {v14, v1}, LPb/l;->O0l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LPb/I;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 41
    :cond_8
    const-string v1, "EssentialProperty"

    invoke-static {v14, v1}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_9

    .line 42
    invoke-static {v14, v1}, LPb/l;->O0l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LPb/I;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 43
    :cond_9
    const-string v1, "SupplementalProperty"

    invoke-static {v14, v1}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 44
    invoke-static {v14, v1}, LPb/l;->O0l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LPb/I;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 45
    :cond_a
    const-string v1, "Representation"

    invoke-static {v14, v1}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 46
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    move v1, v0

    move-object/from16 v16, v13

    goto :goto_5

    :cond_b
    move v1, v0

    move-object/from16 v16, v3

    :goto_5
    move-object/from16 v0, p0

    move/from16 v46, v1

    move-wide/from16 v44, v20

    move-object/from16 v1, p1

    move-object/from16 v20, v2

    move-object/from16 v2, v16

    move-object/from16 v47, v18

    move-object/from16 v3, v31

    move-object/from16 v48, v4

    move-object v4, v12

    move-object/from16 v49, v5

    move-object/from16 v5, v32

    move-object/from16 v50, v6

    move-object/from16 v6, v33

    move-object/from16 v51, v7

    move/from16 v7, v34

    move-object/from16 v52, v19

    move/from16 v8, v35

    move-object/from16 v53, v9

    move/from16 v9, v36

    move-object/from16 v55, v10

    move-object/from16 v54, v17

    move/from16 v10, v41

    move-object/from16 v56, v11

    move/from16 v11, v37

    move-object/from16 v57, v12

    move-object/from16 v12, v55

    move-object/from16 v59, v13

    move-object/from16 v58, v20

    move-object/from16 v13, v50

    move-object/from16 v14, v51

    move-object/from16 v15, v49

    move-object/from16 v16, v48

    move-object/from16 v17, v40

    move-wide/from16 v18, p10

    move-wide/from16 v20, p4

    move-wide/from16 v22, v44

    move-wide/from16 v24, p6

    move-wide/from16 v26, p12

    move/from16 v28, p14

    .line 47
    invoke-virtual/range {v0 .. v28}, LPb/l;->Lqw(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LPb/IO;JJJJJZ)LPb/l$dramabox;

    move-result-object v0

    .line 48
    iget-object v1, v0, LPb/l$dramabox;->dramabox:Lio/bidmachine/media3/common/dramabox;

    iget-object v1, v1, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 49
    invoke-static {v1}, LEb/yyy;->IO(Ljava/lang/String;)I

    move-result v1

    move/from16 v14, v46

    .line 50
    invoke-static {v14, v1}, LPb/l;->pos(II)I

    move-result v1

    move-object/from16 v15, v47

    .line 51
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-wide/from16 v16, p6

    move v0, v1

    move-wide/from16 v1, v44

    :goto_6
    move-object/from16 v3, v52

    move-object/from16 v4, v54

    :goto_7
    move-object/from16 v10, v55

    goto/16 :goto_a

    :cond_c
    move v14, v0

    move-object/from16 v58, v2

    move-object/from16 v48, v4

    move-object/from16 v49, v5

    move-object/from16 v50, v6

    move-object/from16 v51, v7

    move-object/from16 v53, v9

    move-object/from16 v55, v10

    move-object/from16 v56, v11

    move-object/from16 v57, v12

    move-object/from16 v59, v13

    move-object/from16 v54, v17

    move-object/from16 v15, v18

    move-object/from16 v52, v19

    move-wide/from16 v44, v20

    .line 52
    const-string v0, "SegmentBase"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 53
    move-object/from16 v0, v40

    check-cast v0, LPb/IO$I;

    move-object/from16 v11, p0

    invoke-virtual {v11, v13, v0}, LPb/l;->case(Lorg/xmlpull/v1/XmlPullParser;LPb/IO$I;)LPb/IO$I;

    move-result-object v0

    move-wide/from16 v16, p6

    move-object/from16 v40, v0

    move v0, v14

    move-wide/from16 v1, v44

    move-object/from16 v3, v52

    move-object/from16 v4, v54

    move-object/from16 v10, v55

    move-object v14, v13

    goto/16 :goto_a

    :cond_d
    move-object/from16 v11, p0

    .line 54
    const-string v0, "SegmentList"

    invoke-static {v13, v0}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-wide/from16 v0, p6

    .line 55
    invoke-virtual {v11, v13, v0, v1}, LPb/l;->yhj(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v16

    .line 56
    move-object/from16 v2, v40

    check-cast v2, LPb/IO$dramaboxapp;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p10

    move-wide/from16 v5, p4

    move-wide/from16 v7, v44

    move-wide/from16 v9, v16

    move/from16 v46, v14

    move-object v14, v11

    move-wide/from16 v11, p12

    .line 57
    invoke-virtual/range {v0 .. v12}, LPb/l;->else(Lorg/xmlpull/v1/XmlPullParser;LPb/IO$dramaboxapp;JJJJJ)LPb/IO$dramaboxapp;

    move-result-object v0

    move-object/from16 v40, v0

    move-object v14, v13

    :goto_8
    move-wide/from16 v1, v44

    move/from16 v0, v46

    goto :goto_6

    :cond_e
    move-wide/from16 v0, p6

    move/from16 v46, v14

    move-object v14, v11

    .line 58
    const-string v2, "SegmentTemplate"

    invoke-static {v13, v2}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 59
    invoke-virtual {v14, v13, v0, v1}, LPb/l;->yhj(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v16

    .line 60
    move-object/from16 v2, v40

    check-cast v2, LPb/IO$O;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v48

    move-wide/from16 v4, p10

    move-wide/from16 v6, p4

    move-wide/from16 v8, v44

    move-wide/from16 v10, v16

    move-object v14, v13

    move-wide/from16 v12, p12

    .line 61
    invoke-virtual/range {v0 .. v13}, LPb/l;->goto(Lorg/xmlpull/v1/XmlPullParser;LPb/IO$O;Ljava/util/List;JJJJJ)LPb/IO$O;

    move-result-object v0

    move-object/from16 v40, v0

    goto :goto_8

    :cond_f
    move-object v14, v13

    .line 62
    const-string v2, "InbandEventStream"

    invoke-static {v14, v2}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 63
    invoke-static {v14, v2}, LPb/l;->O0l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LPb/I;

    move-result-object v2

    move-object/from16 v3, v52

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v54

    goto :goto_9

    :cond_10
    move-object/from16 v3, v52

    .line 64
    const-string v2, "Label"

    invoke-static {v14, v2}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 65
    invoke-virtual/range {p0 .. p1}, LPb/l;->lml(Lorg/xmlpull/v1/XmlPullParser;)LEb/aew;

    move-result-object v2

    move-object/from16 v4, v54

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    move-object/from16 v4, v54

    .line 66
    invoke-static/range {p1 .. p1}, LHb/Ok1;->I(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 67
    invoke-virtual/range {p0 .. p1}, LPb/l;->ygn(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_12
    :goto_9
    move-wide/from16 v16, v0

    move-wide/from16 v1, v44

    move/from16 v0, v46

    goto/16 :goto_7

    .line 68
    :goto_a
    const-string v5, "AdaptationSet"

    invoke-static {v14, v5}, LHb/Ok1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v2, v39

    .line 70
    :goto_b
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_13

    .line 71
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPb/l$dramabox;

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v38

    move-object/from16 p4, v4

    move-object/from16 p5, v43

    move-object/from16 p6, v53

    move-object/from16 p7, v3

    .line 72
    invoke-virtual/range {p1 .. p7}, LPb/l;->ll(LPb/l$dramabox;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)LPb/lo;

    move-result-object v5

    .line 73
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_13
    move-object/from16 p1, p0

    move-wide/from16 p2, v29

    move/from16 p4, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v51

    move-object/from16 p7, v49

    move-object/from16 p8, v48

    .line 74
    invoke-virtual/range {p1 .. p8}, LPb/l;->dramaboxapp(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LPb/dramabox;

    move-result-object v0

    return-object v0

    :cond_14
    move-object v8, v3

    move-object v3, v15

    move-wide/from16 p6, v16

    move-object/from16 v5, v49

    move-object/from16 v6, v50

    move-object/from16 v7, v51

    move-object/from16 v9, v53

    move-object/from16 v11, v56

    move-object/from16 v12, v57

    move-object/from16 v13, v59

    move-object/from16 v15, p0

    move-object/from16 v17, v4

    move-object/from16 v4, v48

    goto/16 :goto_0
.end method

.method public ll(LPb/l$dramabox;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)LPb/lo;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPb/l$dramabox;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LEb/aew;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/common/DrmInitData$SchemeData;",
            ">;",
            "Ljava/util/ArrayList<",
            "LPb/I;",
            ">;)",
            "LPb/lo;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LPb/l$dramabox;->dramabox:Lio/bidmachine/media3/common/dramabox;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lio/bidmachine/media3/common/dramabox;->dramaboxapp()Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->if(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    move-object/from16 v1, p3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->for(Ljava/util/List;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 27
    .line 28
    :goto_0
    iget-object v1, v0, LPb/l$dramabox;->l:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move-object/from16 v1, p4

    .line 33
    .line 34
    :cond_1
    iget-object v3, v0, LPb/l$dramabox;->I:Ljava/util/ArrayList;

    .line 35
    .line 36
    move-object/from16 v4, p5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, LPb/l;->jkk(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LPb/l;->pop(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    new-instance v4, Lio/bidmachine/media3/common/DrmInitData;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v1, v3}, Lio/bidmachine/media3/common/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->oiu(Lio/bidmachine/media3/common/DrmInitData;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 60
    .line 61
    :cond_2
    iget-object v10, v0, LPb/l$dramabox;->io:Ljava/util/ArrayList;

    .line 62
    .line 63
    move-object/from16 v1, p6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    iget-wide v5, v0, LPb/l$dramabox;->l1:J

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    iget-object v8, v0, LPb/l$dramabox;->dramaboxapp:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    iget-object v9, v0, LPb/l$dramabox;->O:LPb/IO;

    .line 77
    .line 78
    iget-object v11, v0, LPb/l$dramabox;->lO:Ljava/util/List;

    .line 79
    .line 80
    iget-object v12, v0, LPb/l$dramabox;->ll:Ljava/util/List;

    .line 81
    const/4 v13, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static/range {v5 .. v13}, LPb/lo;->ppo(JLio/bidmachine/media3/common/dramabox;Ljava/util/List;LPb/IO;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)LPb/lo;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public lml(Lorg/xmlpull/v1/XmlPullParser;)LEb/aew;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "lang"

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "Label"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, LPb/l;->super(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v1, LEb/aew;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, LEb/aew;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-object v1
.end method

.method public lo(LPb/ll;JJJJLjava/util/List;JLjava/util/List;JJ)LPb/IO$dramaboxapp;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPb/ll;",
            "JJJJ",
            "Ljava/util/List<",
            "LPb/IO$l;",
            ">;J",
            "Ljava/util/List<",
            "LPb/ll;",
            ">;JJ)",
            "LPb/IO$dramaboxapp;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-wide/from16 v2, p2

    .line 5
    .line 6
    move-wide/from16 v4, p4

    .line 7
    .line 8
    move-wide/from16 v6, p6

    .line 9
    .line 10
    move-wide/from16 v8, p8

    .line 11
    .line 12
    move-object/from16 v10, p10

    .line 13
    .line 14
    move-wide/from16 v11, p11

    .line 15
    .line 16
    move-object/from16 v13, p13

    .line 17
    .line 18
    new-instance v18, LPb/IO$dramaboxapp;

    .line 19
    .line 20
    move-object/from16 v0, v18

    .line 21
    .line 22
    .line 23
    invoke-static/range {p14 .. p15}, LHb/Jui;->synchronized(J)J

    .line 24
    move-result-wide v14

    .line 25
    .line 26
    .line 27
    invoke-static/range {p16 .. p17}, LHb/Jui;->synchronized(J)J

    .line 28
    move-result-wide v16

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v17}, LPb/IO$dramaboxapp;-><init>(LPb/ll;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 32
    return-object v18
.end method

.method public native(Lorg/xmlpull/v1/XmlPullParser;)LPb/pos;
    .locals 3

    .line 1
    .line 2
    const-string v0, "schemeIdUri"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v2, "value"

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, LPb/l;->ppo(Ljava/lang/String;Ljava/lang/String;)LPb/pos;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public new(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LPb/I;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, LPb/I;

    .line 15
    .line 16
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 17
    .line 18
    iget-object v2, v2, LPb/I;->dramabox:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2}, LY4/dramabox;->dramabox(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x4000

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public opn(Landroid/net/Uri;Ljava/io/InputStream;)LPb/O;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LPb/l;->dramabox:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    if-ne p2, v2, :cond_0

    .line 18
    .line 19
    const-string p2, "MPD"

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, p1}, LPb/l;->LLk(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)LPb/O;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lio/bidmachine/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 42
    move-result-object p1

    .line 43
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v0, p1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method

.method public bridge synthetic parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LPb/l;->opn(Landroid/net/Uri;Ljava/io/InputStream;)LPb/O;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ppo(Ljava/lang/String;Ljava/lang/String;)LPb/pos;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LPb/pos;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LPb/pos;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public skn(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JJLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/io/ByteArrayOutputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lqc/dramabox;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "id"

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LPb/l;->LLL(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 10
    move-result-wide v7

    .line 11
    .line 12
    const-string v1, "duration"

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v4, v5}, LPb/l;->LLL(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 21
    move-result-wide v9

    .line 22
    .line 23
    const-string v1, "presentationTime"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, LPb/l;->LLL(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    const-wide/16 v11, 0x3e8

    .line 30
    .line 31
    move-wide/from16 v13, p4

    .line 32
    .line 33
    .line 34
    invoke-static/range {v9 .. v14}, LHb/Jui;->n(JJJ)J

    .line 35
    move-result-wide v9

    .line 36
    .line 37
    sub-long v11, v1, p6

    .line 38
    .line 39
    .line 40
    const-wide/32 v13, 0xf4240

    .line 41
    .line 42
    move-wide/from16 v15, p4

    .line 43
    .line 44
    .line 45
    invoke-static/range {v11 .. v16}, LHb/Jui;->n(JJJ)J

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    const-string v3, "messageData"

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3, v4}, LPb/l;->final(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    move-object/from16 v12, p0

    .line 56
    .line 57
    move-object/from16 v4, p8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v0, v4}, LPb/l;->swe(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    :goto_0
    move-object v11, v0

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {v3}, LHb/Jui;->super(Ljava/lang/String;)[B

    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :goto_1
    move-object/from16 v4, p0

    .line 77
    .line 78
    move-object/from16 v5, p2

    .line 79
    .line 80
    move-object/from16 v6, p3

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v4 .. v11}, LPb/l;->O(Ljava/lang/String;Ljava/lang/String;JJ[B)Lqc/dramabox;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public swe(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 20
    .line 21
    :goto_0
    const-string v1, "Event"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, LHb/Ok1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    .line 39
    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    .line 48
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :pswitch_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :pswitch_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :pswitch_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :pswitch_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :pswitch_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :pswitch_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :pswitch_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 117
    const/4 v1, 0x0

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 121
    move-result v2

    .line 122
    .line 123
    if-ge v1, v2, :cond_0

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :pswitch_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :pswitch_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    const/4 v2, 0x0

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

.method public swq(Lorg/xmlpull/v1/XmlPullParser;)LPb/ll;
    .locals 2

    .line 1
    .line 2
    const-string v0, "sourceURL"

    .line 3
    .line 4
    const-string v1, "range"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, LPb/l;->Liu(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LPb/ll;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public swr(Lorg/xmlpull/v1/XmlPullParser;)LPb/io;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    const-string v0, "schemeIdUri"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    .line 9
    invoke-static {v9, v0, v1}, LPb/l;->final(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v10

    .line 11
    .line 12
    const-string v0, "value"

    .line 13
    .line 14
    .line 15
    invoke-static {v9, v0, v1}, LPb/l;->final(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v11

    .line 17
    .line 18
    const-string v0, "timescale"

    .line 19
    .line 20
    const-wide/16 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v9, v0, v1, v2}, LPb/l;->LLL(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 24
    move-result-wide v12

    .line 25
    .line 26
    const-string v0, "presentationTimeOffset"

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v9, v0, v1, v2}, LPb/l;->LLL(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 32
    move-result-wide v14

    .line 33
    .line 34
    new-instance v8, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 40
    .line 41
    const/16 v0, 0x200

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 48
    .line 49
    const-string v0, "Event"

    .line 50
    .line 51
    .line 52
    invoke-static {v9, v0}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    move-object/from16 v0, p0

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    move-object v2, v10

    .line 61
    move-object v3, v11

    .line 62
    move-wide v4, v12

    .line 63
    .line 64
    move-object/from16 v16, v6

    .line 65
    move-wide v6, v14

    .line 66
    .line 67
    move-wide/from16 v17, v14

    .line 68
    move-object v14, v8

    .line 69
    .line 70
    move-object/from16 v8, v16

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v0 .. v8}, LPb/l;->skn(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JJLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_0
    move-object/from16 v16, v6

    .line 81
    .line 82
    move-wide/from16 v17, v14

    .line 83
    move-object v14, v8

    .line 84
    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, LPb/l;->yyy(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 87
    .line 88
    :goto_1
    const-string v0, "EventStream"

    .line 89
    .line 90
    .line 91
    invoke-static {v9, v0}, LHb/Ok1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 98
    move-result v0

    .line 99
    .line 100
    new-array v7, v0, [J

    .line 101
    .line 102
    .line 103
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 104
    move-result v0

    .line 105
    .line 106
    new-array v8, v0, [Lqc/dramabox;

    .line 107
    const/4 v0, 0x0

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 111
    move-result v1

    .line 112
    .line 113
    if-ge v0, v1, :cond_1

    .line 114
    .line 115
    .line 116
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    check-cast v1, Landroid/util/Pair;

    .line 120
    .line 121
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 127
    move-result-wide v2

    .line 128
    .line 129
    aput-wide v2, v7, v0

    .line 130
    .line 131
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lqc/dramabox;

    .line 134
    .line 135
    aput-object v1, v8, v0

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_1
    move-object/from16 v2, p0

    .line 141
    move-object v3, v10

    .line 142
    move-object v4, v11

    .line 143
    move-wide v5, v12

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v2 .. v8}, LPb/l;->l(Ljava/lang/String;Ljava/lang/String;J[J[Lqc/dramabox;)LPb/io;

    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_2
    move-object v8, v14

    .line 150
    .line 151
    move-object/from16 v6, v16

    .line 152
    .line 153
    move-wide/from16 v14, v17

    .line 154
    goto :goto_0
.end method

.method public this(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "JJ)",
            "Ljava/util/List<",
            "LPb/IO$l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v10, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    const/4 v13, 0x0

    .line 16
    move-wide v3, v1

    .line 17
    move-wide v5, v11

    .line 18
    move v1, v13

    .line 19
    move v7, v1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    .line 24
    const-string v2, "S"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LHb/Ok1;->io(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    const-string v2, "t"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v11, v12}, LPb/l;->LLL(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 36
    move-result-wide v14

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move-object/from16 v1, p0

    .line 41
    move-object v2, v10

    .line 42
    move-wide v8, v14

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v1 .. v9}, LPb/l;->dramabox(Ljava/util/List;JJIJ)J

    .line 46
    move-result-wide v3

    .line 47
    .line 48
    :cond_1
    cmp-long v1, v14, v11

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-wide v14, v3

    .line 53
    .line 54
    :goto_0
    const-string v1, "d"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v11, v12}, LPb/l;->LLL(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 58
    move-result-wide v1

    .line 59
    .line 60
    const-string v3, "r"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3, v13}, LPb/l;->Sop(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x1

    .line 66
    move-wide v5, v1

    .line 67
    move v7, v3

    .line 68
    move v1, v4

    .line 69
    move-wide v3, v14

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static/range {p1 .. p1}, LPb/l;->yyy(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 74
    .line 75
    :goto_1
    const-string v2, "SegmentTimeline"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, LHb/Ok1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const-wide/16 v18, 0x3e8

    .line 86
    .line 87
    move-wide/from16 v14, p4

    .line 88
    .line 89
    move-wide/from16 v16, p2

    .line 90
    .line 91
    .line 92
    invoke-static/range {v14 .. v19}, LHb/Jui;->n(JJJ)J

    .line 93
    move-result-wide v8

    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    move-object v1, v10

    .line 97
    move-wide v2, v3

    .line 98
    move-wide v4, v5

    .line 99
    move v6, v7

    .line 100
    move-wide v7, v8

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v0 .. v8}, LPb/l;->dramabox(Ljava/util/List;JJIJ)J

    .line 104
    :cond_4
    return-object v10
.end method

.method public throw(Ljava/util/List;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LPb/I;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, LPb/I;

    .line 15
    .line 16
    iget-object v3, v2, LPb/I;->dramabox:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "http://dashif.org/thumbnail_tile"

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v3}, LY4/dramabox;->dramabox(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v3, "http://dashif.org/guidelines/thumbnail_tile"

    .line 27
    .line 28
    iget-object v4, v2, LPb/I;->dramabox:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, LY4/dramabox;->dramabox(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :cond_0
    iget-object v2, v2, LPb/I;->dramaboxapp:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const-string/jumbo v3, "x"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, LHb/Jui;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    array-length v3, v2

    .line 46
    const/4 v4, 0x2

    .line 47
    .line 48
    if-eq v3, v4, :cond_1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    :try_start_0
    aget-object v3, v2, v0

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    .line 58
    aget-object v2, v2, v4

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 74
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object p1

    .line 76
    .line 77
    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method

.method public try(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LPb/I;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, LPb/I;

    .line 15
    .line 16
    iget-object v3, v2, LPb/I;->dramabox:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "urn:mpeg:dash:role:2011"

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v3}, LY4/dramabox;->dramabox(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, LPb/I;->dramaboxapp:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, LPb/l;->for(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    or-int/2addr v1, v2

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1
.end method

.method public while(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return v2

    .line 7
    :cond_0
    const/4 v3, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v4

    .line 12
    .line 13
    .line 14
    packed-switch v4, :pswitch_data_0

    .line 15
    :pswitch_0
    goto :goto_0

    .line 16
    .line 17
    :pswitch_1
    const-string v4, "6"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_2
    const-string v4, "4"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v3, 0x3

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_3
    const-string v4, "3"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v3, 0x2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :pswitch_4
    const-string v4, "2"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move v3, v1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :pswitch_5
    const-string v4, "1"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    move v3, v2

    .line 70
    .line 71
    .line 72
    :goto_0
    packed-switch v3, :pswitch_data_1

    .line 73
    return v2

    .line 74
    :pswitch_6
    return v1

    .line 75
    .line 76
    :pswitch_7
    const/16 p1, 0x8

    .line 77
    return p1

    .line 78
    :pswitch_8
    return v0

    .line 79
    .line 80
    :pswitch_9
    const/16 p1, 0x800

    .line 81
    return p1

    .line 82
    .line 83
    :pswitch_a
    const/16 p1, 0x200

    .line 84
    return p1

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public ygh(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "LPb/dramaboxapp;",
            ">;Z)",
            "Ljava/util/List<",
            "LPb/dramaboxapp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "dvb:priority"

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    if-eqz p3, :cond_1

    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    :goto_0
    const/4 v4, 0x0

    sget-object v4, LS0/ersS/BYGgbhmKEleJy;->nZz:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    move-result v4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v4, v3

    .line 37
    .line 38
    :goto_1
    const-string v5, "serviceLocation"

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    const-string v5, "BaseURL"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v5}, LPb/l;->super(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LHb/Jhg;->O(Ljava/lang/String;)Z

    .line 52
    move-result v5

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    move-object v2, p1

    .line 58
    .line 59
    :cond_3
    new-instance p2, LPb/dramaboxapp;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p1, v2, v1, v4}, LPb/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    .line 64
    new-array p1, v3, [LPb/dramaboxapp;

    .line 65
    .line 66
    aput-object p2, p1, v0

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/common/collect/Lists;->RT([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    .line 73
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 80
    move-result v6

    .line 81
    .line 82
    if-ge v0, v6, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    check-cast v6, LPb/dramaboxapp;

    .line 89
    .line 90
    iget-object v7, v6, LPb/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v7, p1}, LHb/Jhg;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    move-object v8, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v8, v2

    .line 100
    .line 101
    :goto_3
    if-eqz p3, :cond_6

    .line 102
    .line 103
    iget v1, v6, LPb/dramaboxapp;->O:I

    .line 104
    .line 105
    iget v4, v6, LPb/dramaboxapp;->l:I

    .line 106
    .line 107
    iget-object v8, v6, LPb/dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 108
    .line 109
    :cond_6
    new-instance v6, LPb/dramaboxapp;

    .line 110
    .line 111
    .line 112
    invoke-direct {v6, v7, v8, v1, v4}, LPb/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/2addr v0, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    return-object v5
.end method

.method public ygn(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LPb/l;->yyy(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4
    return-void
.end method

.method public yhj(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "availabilityTimeOffset"

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return-wide p2

    .line 11
    .line 12
    :cond_0
    const-string p2, "INF"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide p1, 0x7fffffffffffffffL

    .line 24
    return-wide p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    const p2, 0x49742400    # 1000000.0f

    .line 32
    mul-float/2addr p1, p2

    .line 33
    float-to-long p1, p1

    .line 34
    return-wide p1
.end method

.method public final yu0([Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    const-string v4, "urn:dvb:dash:profile:dvb-dash:"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method
