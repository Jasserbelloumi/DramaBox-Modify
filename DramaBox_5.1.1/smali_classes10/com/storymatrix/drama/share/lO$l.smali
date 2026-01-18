.class public final Lcom/storymatrix/drama/share/lO$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI8/io;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/share/lO;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/share/lO;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/share/lO;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/share/lO$l;->dramabox:Lcom/storymatrix/drama/share/lO;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(Landroid/view/View;Lcom/storymatrix/drama/share/ShareType;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/share/lO$l;->dramabox:Lcom/storymatrix/drama/share/lO;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/storymatrix/drama/share/lO;->tyu(Lcom/storymatrix/drama/share/lO;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/storymatrix/drama/share/lO$l;->dramabox:Lcom/storymatrix/drama/share/lO;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/storymatrix/drama/share/lO;->pop(Lcom/storymatrix/drama/share/lO;)Ljava/util/Map;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/storymatrix/drama/share/lO$l;->dramabox:Lcom/storymatrix/drama/share/lO;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/storymatrix/drama/share/lO;->pop(Lcom/storymatrix/drama/share/lO;)Ljava/util/Map;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/share/lO$l;->dramabox:Lcom/storymatrix/drama/share/lO;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/storymatrix/drama/share/lO;->lop(Lcom/storymatrix/drama/share/lO;)Ljava/util/Map;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/storymatrix/drama/share/lO$l;->dramabox:Lcom/storymatrix/drama/share/lO;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/storymatrix/drama/share/lO;->lop(Lcom/storymatrix/drama/share/lO;)Ljava/util/Map;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 86
    move-result p1

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/storymatrix/drama/share/lO$l;->dramabox:Lcom/storymatrix/drama/share/lO;

    .line 96
    const/4 v0, 0x1

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2, v0}, Lcom/storymatrix/drama/share/lO;->yu0(Lcom/storymatrix/drama/share/lO;Lcom/storymatrix/drama/share/ShareType;Z)V

    .line 100
    return-void
.end method

.method public dramaboxapp(Landroid/view/View;Lcom/storymatrix/drama/share/ShareType;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "itemView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/share/lO$l;->dramabox:Lcom/storymatrix/drama/share/lO;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lcom/storymatrix/drama/share/lO;->yyy(Lcom/storymatrix/drama/share/lO;Landroid/view/View;Lcom/storymatrix/drama/share/ShareType;)V

    .line 14
    return-void
.end method
