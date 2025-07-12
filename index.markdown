---
layout: single
title: "どの分野も「そこそこ」に「なんでも」答えられるを目標にしています"
date: 2024-09-25
permalink: /
header:
  overlay_image: ./assets/image.png
  overlay_filter: 0.5
  overlay_color: "#000"
  caption: ""
  actions:
    - label: "連絡先"
      url: /self/
      class: "btn--primary"
excerpt: "C#でAPI開発、PHPでCMS開発を始めて6年目になりました。                            "
author_profile: true
---
<!-- Chart.js CDNの追加 -->
<script src="https://cdn.jsdelivr.net/npm/chart.js"></script>

<!-- スキルグラフのコンテナ -->
<div style="display: flex; flex-wrap: wrap; justify-content: center; gap: 20px; margin: 40px 0;">

  <!-- スキル1: C# -->
  <div style="width: 150px; height: 150px; position: relative; padding: 10px;">
    <canvas id="skillChart1"></canvas>
    <div style="position: absolute; top: 50%; left: 50%; transform: translate(-50%, -50%); text-align: center; font-weight: bold; color: #333;">
      C#<br>90%
    </div>
  </div>
  
  <!-- スキル2: PHP -->
  <div style="width: 150px; height: 150px; position: relative; padding: 10px;">
    <canvas id="skillChart2"></canvas>
    <div style="position: absolute; top: 50%; left: 50%; transform: translate(-50%, -50%); text-align: center; font-weight: bold; color: #333;">
      PHP<br>80%
    </div>
  </div>
  
  <!-- スキル3: Docker -->
  <div style="width: 150px; height: 150px; position: relative; padding: 10px;">
    <canvas id="skillChart3"></canvas>
    <div style="position: absolute; top: 50%; left: 50%; transform: translate(-50%, -50%); text-align: center; font-weight: bold; color: #333;">
      Docker<br>80%
    </div>
  </div>
  
  <!-- スキル4: MySQL -->
  <div style="width: 150px; height: 150px; position: relative; padding: 10px;">
    <canvas id="skillChart4"></canvas>
    <div style="position: absolute; top: 50%; left: 50%; transform: translate(-50%, -50%); text-align: center; font-weight: bold; color: #333;">
      MySQL<br>70%
    </div>
  </div>
  
  <!-- スキル5: GCP -->
  <div style="width: 150px; height: 150px; position: relative; padding: 10px;">
    <canvas id="skillChart5"></canvas>
    <div style="position: absolute; top: 50%; left: 50%; transform: translate(-50%, -50%); text-align: center; font-weight: bold; color: #333;">
      GCP<br>70%
    </div>
  </div>
  
</div>

<!-- スクリプトでチャートを初期化 -->
<script>
  document.addEventListener("DOMContentLoaded", function() {
    // スキル1: C#
    var ctx1 = document.getElementById('skillChart1').getContext('2d');
    var skillChart1 = new Chart(ctx1, {
      type: 'doughnut',
      data: {
        labels: ['レベル感', '未使用'],
        datasets: [{
          data: [90, 10],
          backgroundColor: ['#4A90E2', '#E0E0E0'], // C#のブランドカラー
          borderWidth: 0
        }]
      },
      options: {
        cutout: '70%',
        responsive: true,
        maintainAspectRatio: false,
        plugins: {
          legend: { display: false }
        }
      }
    });

    // スキル2: PHP
    var ctx2 = document.getElementById('skillChart2').getContext('2d');
    var skillChart2 = new Chart(ctx2, {
      type: 'doughnut',
      data: {
        labels: ['レベル感', '未使用'],
        datasets: [{
          data: [80, 20],
          backgroundColor: ['#F7DF1E', '#E0E0E0'], // PHPのブランドカラー
          borderWidth: 0
        }]
      },
      options: {
        cutout: '70%',
        responsive: true,
        maintainAspectRatio: false,
        plugins: {
          legend: { display: false }
        }
      }
    });

    // スキル3: Docker
    var ctx3 = document.getElementById('skillChart3').getContext('2d');
    var skillChart3 = new Chart(ctx3, {
      type: 'doughnut',
      data: {
        labels: ['レベル感', '未使用'],
        datasets: [{
          data: [80, 20],
          backgroundColor: ['#0db7ed', '#E0E0E0'], // Dockerのブランドカラー
          borderWidth: 0
        }]
      },
      options: {
        cutout: '70%',
        responsive: true,
        maintainAspectRatio: false,
        plugins: {
          legend: { display: false }
        }
      }
    });

    // スキル4: MySQL
    var ctx4 = document.getElementById('skillChart4').getContext('2d');
    var skillChart4 = new Chart(ctx4, {
      type: 'doughnut',
      data: {
        labels: ['レベル感', '未使用'],
        datasets: [{
          data: [70, 30],
          backgroundColor: ['#00758F', '#E0E0E0'], // MySQLのブランドカラー
          borderWidth: 0
        }]
      },
      options: {
        cutout: '70%',
        responsive: true,
        maintainAspectRatio: false,
        plugins: {
          legend: { display: false }
        }
      }
    });

    // スキル5: GCP
    var ctx5 = document.getElementById('skillChart5').getContext('2d');
    var skillChart5 = new Chart(ctx5, {
      type: 'doughnut',
      data: {
        labels: ['レベル感', '未使用'],
        datasets: [{
          data: [70, 30],
          backgroundColor: ['#4285F4', '#E0E0E0'], // GCPのブランドカラー
          borderWidth: 0
        }]
      },
      options: {
        cutout: '70%',
        responsive: true,
        maintainAspectRatio: false,
        plugins: {
          legend: { display: false }
        }
      }
    });
  });
</script>

より詳しい**[スキル]({{ site.baseurl }}/skill/)や[経験プロジェクト]({{ site.baseurl }}/experience/)**はヘッダーから別ページにてご覧ください。

## 自己紹介

高校・大学で情報系分野を学び、**最新の技術に興味を持ち続けています**。ヨーグルト工場で生産管理を経験した後、エンジニアデビュー。

前職ではゲームアプリのサーバーサイドエンジニア、現職はリユース業界の企業に所属しECサイトや業務アプリのバックエンド開発を担当しています。

常に最新の技術をキャッチアップし、現状を改善できないか意識しながら業務にあたっています。

## 職歴

- **前々職**: **3年間**ヨーグルト工場で勤務。生産管理や品質管理を担当し、チームリーダーとして効率的な生産ラインの構築に貢献しました。
- **前職**: 主に**ゲームアプリのサーバーサイドエンジニアとして4年間**勤務。SEとして要件定義からテストまで一貫して携わっていました。**エンドユーザーに快適なシステムを利用していただくため、**高負荷なシステムの設計・開発や、新機能の実装を担当していました。
- **現職**: リユース業界で、ECサイトや業務アプリのバックエンド開発を担当しています。外注していたシステムを内製化する業務にを担当しており、年額100万円のコスト削減を実現しました。

## スキルセット

- **プログラミング言語**: C#, PHP
- **フレームワーク**: .NET, Slim, Laravel
- **データベース**: MySQL, mariaDB, Spanner
- **クラウドサービス**: AWS, GCP
- **オブザーバビリティ**: Datadog
- **コンテナ**: Kubernetes, Docker
- **その他**: Git, Linux, アジャイル開発

より詳しく見たい方は[スキル]({{ site.baseurl }}/skill/)をご覧ください。

## 長所・短所
  - **長所** :  何にでも手を挙げる猪突猛進な姿勢！
  - **短所** :  タスクを抱え込みて過ぎてしまう...。

## キャリアプラン
  - **5年後(中期的)** 

    サーバー、インフラ双方で**テックリード**になっていたいと思っています。

  - **10~15年後(長期的)**

    新しい技術に関して社内を巻き込んで一つのプロジェクトを発足できる**マネジメント**ができる人材になっていたいと思っています。

## 資格・実績

- **基本情報技術者試験** 
- **情報技術検定 2級**
- **Qiitaトレンド入り3回**　

  > [Service Locatorがアンチパターンとされる理由、DIコンテナの誤用による失敗例](https://qiita.com/simoyama2323/items/f94f738d933a143f470e)
  >
  > [【C#】いい加減説明できるようにしたいデリゲート,Action,Func,Expression](https://qiita.com/simoyama2323/items/11ec93a130c07e23de68)
  >
  > [依存性注入メソッドのライフサイクル - AddTransient, AddScoped, AddSingleton](https://qiita.com/simoyama2323/items/0e082bd1582df9b33180)

## 勉強中の技術

- **Python**
  - データ分析や機械学習への応用を目指して学習中。
  
- **TypeScript**
  - フロントエンド開発の強化と型安全性の向上を目的に勉強中。
  
- **Go**
  - 高性能なサーバーサイド開発のための言語として学習。
  
- **New Relic**
  - アプリケーションのパフォーマンス監視と最適化のために学習中。

何かを作るときは業務で使用している言語にこだわっていません。

制作物を確認したい方は[制作物]({{ site.baseurl }}/works/)をご覧ください。

## 趣味・関心

- **趣味**: プログラミング、サウナ
- **関心分野**: AI、パフォーマンスチューニング

---

<!-- **転職活動中です。**

**採用をご検討いただける企業様がございましたら、[こちら]({{ site.baseurl }}/self/)からご連絡ください。** -->