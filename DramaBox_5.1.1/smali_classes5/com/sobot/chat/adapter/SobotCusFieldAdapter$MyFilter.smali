.class public Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyFilter;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/adapter/SobotCusFieldAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyFilter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/adapter/SobotCusFieldAdapter;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/adapter/SobotCusFieldAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyFilter;->this$0:Lcom/sobot/chat/adapter/SobotCusFieldAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    :goto_0
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyFilter;->this$0:Lcom/sobot/chat/adapter/SobotCusFieldAdapter;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->access$400(Lcom/sobot/chat/adapter/SobotCusFieldAdapter;)Ljava/util/List;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyFilter;->this$0:Lcom/sobot/chat/adapter/SobotCusFieldAdapter;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->access$400(Lcom/sobot/chat/adapter/SobotCusFieldAdapter;)Ljava/util/List;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->getDataName()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyFilter;->this$0:Lcom/sobot/chat/adapter/SobotCusFieldAdapter;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->access$400(Lcom/sobot/chat/adapter/SobotCusFieldAdapter;)Ljava/util/List;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result p1

    .line 81
    .line 82
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyFilter;->this$0:Lcom/sobot/chat/adapter/SobotCusFieldAdapter;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->access$400(Lcom/sobot/chat/adapter/SobotCusFieldAdapter;)Ljava/util/List;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyFilter;->this$0:Lcom/sobot/chat/adapter/SobotCusFieldAdapter;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->access$400(Lcom/sobot/chat/adapter/SobotCusFieldAdapter;)Ljava/util/List;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    move-result p1

    .line 102
    .line 103
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 104
    :goto_2
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyFilter;->this$0:Lcom/sobot/chat/adapter/SobotCusFieldAdapter;

    .line 3
    .line 4
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->access$502(Lcom/sobot/chat/adapter/SobotCusFieldAdapter;Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyFilter;->this$0:Lcom/sobot/chat/adapter/SobotCusFieldAdapter;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->access$500(Lcom/sobot/chat/adapter/SobotCusFieldAdapter;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result p1

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyFilter;->this$0:Lcom/sobot/chat/adapter/SobotCusFieldAdapter;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyFilter;->this$0:Lcom/sobot/chat/adapter/SobotCusFieldAdapter;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 33
    :goto_0
    return-void
.end method
