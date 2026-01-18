.class public Lcom/sobot/chat/utils/FileOpenHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static checkEndsWithInStringArray(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const-string v2, "array"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2, p2}, Lcom/sobot/chat/utils/ResourceUtils;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    array-length p2, p1

    .line 17
    move v1, v0

    .line 18
    .line 19
    :goto_0
    if-ge v1, p2, :cond_1

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :cond_1
    return v0
.end method

.method public static getAudioFileIntent(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const/high16 v1, 0x10000000

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "oneshot"

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    const-string v1, "configchange"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v0}, Lcom/sobot/chat/utils/FileOpenHelper;->getUri(Landroid/content/Context;Ljava/io/File;Landroid/content/Intent;)Landroid/net/Uri;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string p1, "audio/*"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    return-object v0
.end method

.method public static getExcelFileIntent(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "android.intent.category.DEFAULT"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    const/high16 v1, 0x10000000

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lcom/sobot/chat/utils/FileOpenHelper;->getUri(Landroid/content/Context;Ljava/io/File;Landroid/content/Intent;)Landroid/net/Uri;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string p1, "application/vnd.ms-excel"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    return-object v0
.end method

.method public static getImageFileIntent(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "android.intent.category.DEFAULT"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    const/high16 v1, 0x10000000

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lcom/sobot/chat/utils/FileOpenHelper;->getUri(Landroid/content/Context;Ljava/io/File;Landroid/content/Intent;)Landroid/net/Uri;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string p1, "image/*"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    return-object v0
.end method

.method public static getOtherFileIntent(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const/high16 v1, 0x10000000

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    const-string v1, "android.intent.action.VIEW"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Lcom/sobot/chat/utils/FileOpenHelper;->getUri(Landroid/content/Context;Ljava/io/File;Landroid/content/Intent;)Landroid/net/Uri;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/sobot/chat/utils/MapTable;->getMIMEType(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    return-object v0
.end method

.method public static getPdfFileIntent(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "android.intent.category.DEFAULT"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    const/high16 v1, 0x10000000

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lcom/sobot/chat/utils/FileOpenHelper;->getUri(Landroid/content/Context;Ljava/io/File;Landroid/content/Intent;)Landroid/net/Uri;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string p1, "application/pdf"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    return-object v0
.end method

.method public static getPptFileIntent(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "android.intent.category.DEFAULT"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    const/high16 v1, 0x10000000

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lcom/sobot/chat/utils/FileOpenHelper;->getUri(Landroid/content/Context;Ljava/io/File;Landroid/content/Intent;)Landroid/net/Uri;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string p1, "application/vnd.ms-powerpoint"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    return-object v0
.end method

.method public static getTextFileIntent(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "android.intent.category.DEFAULT"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    const/high16 v1, 0x10000000

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lcom/sobot/chat/utils/FileOpenHelper;->getUri(Landroid/content/Context;Ljava/io/File;Landroid/content/Intent;)Landroid/net/Uri;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string p1, "text/plain"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    return-object v0
.end method

.method public static getUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".sobot_fileprovider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getUri(Landroid/content/Context;Ljava/io/File;Landroid/content/Intent;)Landroid/net/Uri;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".sobot_fileprovider"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/FileOpenHelper;->getUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getVideoFileIntent(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const/high16 v1, 0x10000000

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "oneshot"

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    const-string v1, "configchange"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v0}, Lcom/sobot/chat/utils/FileOpenHelper;->getUri(Landroid/content/Context;Ljava/io/File;Landroid/content/Intent;)Landroid/net/Uri;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string p1, "video/*"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    return-object v0
.end method

.method public static getWordFileIntent(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "android.intent.category.DEFAULT"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    const/high16 v1, 0x10000000

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lcom/sobot/chat/utils/FileOpenHelper;->getUri(Landroid/content/Context;Ljava/io/File;Landroid/content/Intent;)Landroid/net/Uri;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string p1, "application/msword"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    return-object v0
.end method

.method public static openFileWithType(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "sobot_fileEndingPackage"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lcom/sobot/chat/utils/FileOpenHelper;->checkEndsWithInStringArray(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/FileOpenHelper;->getOtherFileIntent(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    const-string v1, "sobot_fileEndingVideo"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0, v1}, Lcom/sobot/chat/utils/FileOpenHelper;->checkEndsWithInStringArray(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/FileOpenHelper;->getVideoFileIntent(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    const-string v1, "sobot_fileEndingAudio"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p0, v1}, Lcom/sobot/chat/utils/FileOpenHelper;->checkEndsWithInStringArray(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/FileOpenHelper;->getAudioFileIntent(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    const-string v1, "sobot_fileEndingWord"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0, v1}, Lcom/sobot/chat/utils/FileOpenHelper;->checkEndsWithInStringArray(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/FileOpenHelper;->getWordFileIntent(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;

    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_4
    const-string v1, "sobot_fileEndingExcel"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p0, v1}, Lcom/sobot/chat/utils/FileOpenHelper;->checkEndsWithInStringArray(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/FileOpenHelper;->getExcelFileIntent(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;

    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_5
    const-string v1, "sobot_fileEndingPPT"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p0, v1}, Lcom/sobot/chat/utils/FileOpenHelper;->checkEndsWithInStringArray(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/FileOpenHelper;->getPptFileIntent(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;

    .line 103
    move-result-object p1

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_6
    const-string v1, "sobot_fileEndingPdf"

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p0, v1}, Lcom/sobot/chat/utils/FileOpenHelper;->checkEndsWithInStringArray(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/FileOpenHelper;->getPdfFileIntent(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;

    .line 116
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_7
    const-string v1, "sobot_fileEndingText"

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p0, v1}, Lcom/sobot/chat/utils/FileOpenHelper;->checkEndsWithInStringArray(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/FileOpenHelper;->getTextFileIntent(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;

    .line 129
    move-result-object p1

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_8
    const-string v1, "sobot_fileEndingImage"

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p0, v1}, Lcom/sobot/chat/utils/FileOpenHelper;->checkEndsWithInStringArray(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    .line 141
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/FileOpenHelper;->getImageFileIntent(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;

    .line 142
    move-result-object p1

    .line 143
    goto :goto_0

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/FileOpenHelper;->getOtherFileIntent(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    :goto_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/FileOpenHelper;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :catch_0
    const-string p1, "sobot_cannot_open_file"

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    :cond_a
    :goto_1
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
